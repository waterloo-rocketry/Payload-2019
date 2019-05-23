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

uint8_t count;
uint8_t count2 = 0;
bool zeroCount;
bool high = 1;

void setup() {
  pwmRes = clkFreq/pwmFreq;
  sinCount = pwmFreq/sinFreq;
  for (int i = 0; i < sinCount; i++) {
    sinVals[i] = sin(3.141*((float)i/sinCount));
  }
  pinMode(A0, OUTPUT);  
  pinMode(A1, OUTPUT);  
}

void loop() { 
  zeroCount = !count;                 //zeroCount will be 0 unless count is 0, then it is 1
  PORTC ^= zeroCount & high;          //set PORTC offset 0, on when high = 1 (first half wave), only changes value when count = 0
  PORTC ^= (zeroCount & !high) << 1;  //set PORTC offset 1, on when high = 0 (second half wave), only changes value when count = 0
  high = (count2 > sinCount)? !high : high; //inverts its value every half sine wave
  count2 = count2 > sinCount ? 0: count2 + zeroCount; //count2 increments by one every time zeroCount = 1; i.e. every time the value of a pin changes. Resets its value every half sign wave

  //Reset count when ZeroCount = 1 (i.e. count = 0), otherwise decrement the count
  //if either pin is set to one, set count to the number of cycles that the pin should be held at 0( pwmRes*sinVals[count2])
  //otherwise, set count to the number of cycles that the pin should be held at one ( pwmRes*(1-sinVals[count2]))
  count = zeroCount ? ((PORTC & 0x01) || (PORTC & 0x02)? pwmRes*sinVals[count2] : pwmRes*(1-sinVals[count2])) : count - 1;
}
