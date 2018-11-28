#define VIO 2 // HIGH voltage
#define INT 3
#define POL 4
#define GND 5 // LOW voltage
#define CLR 6
#define LED 13 // LED

double battery_mAh = 2000.0; // milliamp-hours (mAh). Must be changed to match your battery 
double battery_percent = 100.0;  // state-of-charge (percent). Must be changed to match your battery
double ah_quanta = 0.17067759; // mAh for each INT
double percent_quanta; // calculate below

void setup() {
    pinMode(GND,OUTPUT);
    digitalWrite(GND,LOW);
    pinMode(VIO,OUTPUT);
    digitalWrite(VIO,HIGH);
    pinMode(INT,INPUT);
    pinMode(POL,INPUT);
    pinMode(CLR,OUTPUT);
    digitalWrite(CLR,HIGH);
    pinMode(LED,OUTPUT);
    digitalWrite(LED,LOW);
    
    Serial.begin(9600);
    Serial.println("Example: ");
    
    percent_quanta = 1.0/(battery_mAh/1000.0*5859.0/100.0); // One INT is this many percent of battery capacity:
}

void loop() {
    static long int time, lasttime;
    double mA;
    boolean polarity;
    
    if (digitalRead(INT)==0) { // Low
        lasttime = time;
        time = micros();
        
        polarity = digitalRead(POL);
        if (polarity) { // charging
            battery_mAh += ah_quanta;
            battery_percent += percent_quanta;
        }
        else {     // low = discharging
            battery_mAh -= ah_quanta;
            battery_percent -= percent_quanta;
        }
        
        mA = 614.4/((time-lasttime)/1000000.0); // Calculate mA from time
        if (polarity) mA = mA * -1.0; // set mA negative if charging

        digitalWrite(CLR,LOW);
        delayMicroseconds(40); 
        digitalWrite(CLR,HIGH);

        Serial.print("mAh: ");
        Serial.print(battery_mAh);
        Serial.print(" soc: ");
        Serial.print(battery_percent);
        Serial.print("% time: ");
        Serial.print((time-lasttime)/1000000.0);
        Serial.print("s mA: ");
        Serial.println(mA);
    }
}

