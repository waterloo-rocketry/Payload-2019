#define CLR(x,y) (x&=(~(1<<y))) //clear a bit in register x, offset y
#define SET(x,y) (x|=(1<<y))    //set a bit in register x, offset y

const uint16_t clkFreq = 748; //clock frequency for the main loop in kHz
const uint16_t pwmFreq = 20;
const uint16_t sinFreq = 1;

const uint8_t pwmValue = 3; //percent on

uint8_t defaultCount;
uint8_t defaultCount2;

float sinVals[pwmFreq/sinFreq];
uint8_t sinCount;
uint8_t pwmRes;

uint8_t pin1_pwm_cycle_count;
uint8_t pin1_pwm_count = 0;
uint8_t pin2_pwm_cycle_count;
uint8_t pin2_pwm_count = 0;

bool zeroCount;
bool zeroCount2;
bool dir1 = 1;
bool dir2 = 1;
bool olddir1 = 0;
bool olddir2 = 0;
void setup() {
  pwmRes = clkFreq/pwmFreq;
  sinCount = pwmFreq/sinFreq;
  pin2_pwm_count = sinCount/4;    //set the second pin to be 90 degrees out of phase
  for (int i = 0; i < sinCount; i++) {
    sinVals[i] = sin(3.141*((float)i/sinCount));
  }
  pinMode(PA0, OUTPUT);  
  pinMode(PA1, OUTPUT);  
  pinMode(PA2, OUTPUT);  
  pinMode(PA3, OUTPUT);  
}

void loop() { 
  zeroCount = !pin1_pwm_cycle_count;                 //zeroCount will be 0 unless count is 0, then it is 1
  zeroCount2 = !pin2_pwm_cycle_count;                 //zeroCount will be 0 unless count is 0, then it is 1
 
  GPIOA->regs->ODR ^= zeroCount | (zeroCount2 << 1);// & high;          //set PORTC offset 0, on when high = 1 (first half wave), only changes value when count = 0
  //PORTC ^= (zeroCount// & !high) << 1;  //set PORTC offset 1, on when high = 0 (second half wave), only changes value when count = 0
  dir1 = (pin1_pwm_count > sinCount)? !dir1 : dir1; //inverts its value every half sine wave
  dir2 = (pin2_pwm_count > sinCount)? !dir2 : dir2; //inverts its value every half sine wave

  if (olddir1 != dir1) {
    GPIOA->regs->ODR ^= 1 << 2;
    olddir1 = dir1;
  }
  if (olddir2 != dir2) {
    GPIOA->regs->ODR ^= 1 << 3;
    olddir2 = dir2;
  }
  //GPIOA->regs->ODR |= 1 << 2;
  
  pin1_pwm_count = pin1_pwm_count > sinCount ? 0: pin1_pwm_count + zeroCount; //count2 increments by one every time zeroCount = 1; i.e. every time the value of a pin changes. Resets its value every half sign wave
  pin2_pwm_count = pin2_pwm_count > sinCount ? 0: pin2_pwm_count + zeroCount2; //count2 increments by one every time zeroCount = 1; i.e. every time the value of a pin changes. Resets its value every half sign wave
   
  //Reset count when ZeroCount = 1 (i.e. count = 0), otherwise decrement the count
  //if either pin is set to one, set count to the number of cycles that the pin should be held at 0( pwmRes*sinVals[count2])
  //otherwise, set count to the number of cycles that the pin should be held at one ( pwmRes*(1-sinVals[count2]))
  pin1_pwm_cycle_count = zeroCount ? ((GPIOA->regs->ODR & 0x01) ? pwmRes*sinVals[pin1_pwm_count] : pwmRes*(1-sinVals[pin1_pwm_count])) : pin1_pwm_cycle_count - 1;
  pin2_pwm_cycle_count = zeroCount2 ? ((GPIOA->regs->ODR & 0x02)? pwmRes*sinVals[pin2_pwm_count] : pwmRes*(1-sinVals[pin2_pwm_count])) : pin2_pwm_cycle_count - 1;
}
