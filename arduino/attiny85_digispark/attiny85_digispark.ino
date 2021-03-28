    /*
      Digispark (ATTINY85) Pedal Assist System for Qiroll ebike kit
      https://github.com/edasmalchi/qiroll-pedal-assist
      
     (implemented on a "Ximimmark" clone: https://smile.amazon.com/gp/product/B07KVS4YGQ/, 
     note clone has P5 set to reset so can't be used without additional programming... )

     Functionality:
     
      - steady output when PAS hall sensor input is pulsing
      - starts with PAS off, button toggles
      - double-click button within 500ms to change controller mode (eco<->power)
     
     Hardware Connections:
     
      - PAS sensor input on P0
      - button from P2 to ground
      - Qiroll controller throttle switch input on P1 output
        - Qiroll has internal pullup on this input (low = motor on)
      - Qiroll controller mode toggle input on P4 output
        - Qiroll has internal pullup on this input, (briefly low = change modes)
      - P3 used for PAS status led, but could be used instead for addition of brake sensor

    */
     
    // set pin numbers:
    const byte buttonPin = 2;   // pushbutton pin (with extenal pullup resistor)
    const byte pasSensorPin = 0; // pas hall sensor input pin
    const byte pasStatusLedPin = 3; // pas status led embedded in handlebar switch
    const byte controllerThrottlePin = 1;      //pin connected to controller throttle input (also board LED)
    const byte controllerModeChangePin = 4; //pin to change controller mode (can use external LED monitor for testing)
     
    // declare variables:
    boolean pasState = false;         // is pedal assist active?
    boolean lastPasState = false;     // was pedal assist active?

    unsigned long lastChangeTime = 0;  // the last time the pas state was changed
    unsigned long dblClickTimeout = 500;  // "double-click" timeout in ms, (double-click changes controller mode)
    byte clickCount = 1;

    unsigned long pulseDuration = 0;
    unsigned long pulseThreshold = 83333;
    // bike value estimate: 2000ms/24 = 83.3ms = 83,333us (approx duration of each low(or high) pulse at 30rpm) (12 highs, 12 lows so 24 pulses/rev)
    // low/high pulses seem approx. equal duration on my 12-magnet sensor. 


    void setup() {
      pinMode(buttonPin, INPUT_PULLUP);
      digitalWrite(buttonPin, HIGH); //enable internal pullup
      //interrupt 0 is P2(buttonPin), at least on attiny85 digispark/clones
      attachInterrupt(0, ISR_pasState, FALLING);
      
      pinMode(controllerThrottlePin, OUTPUT);
      pinMode(pasSensorPin, INPUT_PULLUP);
      digitalWrite(pasSensorPin, HIGH); //enable internal pullup
      pinMode(pasStatusLedPin, OUTPUT);
      pinMode(controllerModeChangePin, OUTPUT);

      digitalWrite(controllerModeChangePin, HIGH);
      digitalWrite(controllerThrottlePin, HIGH);
      digitalWrite(pasStatusLedPin, LOW);
    }
     
    void loop() {

     //change controller mode if button double-clicked

        if (clickCount > 1){
        // change modes by bringing mode change momentarily low
         digitalWrite(controllerModeChangePin, LOW);
         delay(15);
         digitalWrite(controllerModeChangePin, HIGH);
         clickCount = 1;
       }

      // show pas status on indicator led
      digitalWrite(pasStatusLedPin, pasState ? HIGH : LOW);
      
      // measure pulse durations from pas sensor to turn throttle on/off
      if (pasState){  
        
        pulseDuration = pulseIn(pasSensorPin, LOW); 
        if (pulseDuration != 0 && pulseDuration <  pulseThreshold){
          digitalWrite(controllerThrottlePin, LOW);   // turn motor on if pedaling fast enough (LED turns off)
        }
        else{
          digitalWrite(controllerThrottlePin, HIGH);    // turn motor off if pedaling too slow (LED turns on)
        }
     }
      else{
        digitalWrite(controllerThrottlePin, HIGH);  // turn motor off if pas is turned off while motor on (LED turns on)
     }

    }

    // button press interrupt handler
    void ISR_pasState() {

      digitalWrite(controllerThrottlePin, HIGH); // safety measure, will also alert if ISR continually tripped...
      static unsigned long last_interrupt_time = 0;
      
      delay(15); // added hardware RC debounce to mine, if you're relying on this for debounce try 75-125?
      if (digitalRead(buttonPin) == LOW){    // check if pin still low after 5ms delay
        
            pasState = !pasState; //turn pas on/off
            
            if ((millis() - lastChangeTime) < dblClickTimeout){
           clickCount ++;
         }
            else{
              clickCount = 1;
            }
        lastChangeTime = millis();
        lastPasState = pasState;

      }
      
      }
    
