    /*
      Digispark (ATTINY85) Pedal Assist System for Qiroll ebike kit
      https://github.com/edasmalchi/qiroll-pedal-assist
      
     (implemented on a "Ximimmark" clone: https://smile.amazon.com/gp/product/B07KVS4YGQ/, 
     note clone has P5 set to reset so can't be used... )

     Functionality:
     
      - steady output when PAS hall sensor input is pulsing
      - starts with PAS off, button toggles
      - triple-click button within 3 seconds to change controller mode (eco<->power)
          (note that very fast (<175ms) double-clicks may be seen as a bounce and not register)
     
     Hardware Connections:
     
      - PAS sensor input on P0
      - button from P2 to ground
      - Qiroll controller throttle switch input on P1 output
        - Qiroll has internal pullup on this input (low = motor on)
      - Qiroll controller mode toggle input on P4 output
        - Qiroll has internal pullup on this input, (briefly low = change modes)
      - (P3 reserved for addition of brake sensor)

    */
     
    // set pin numbers:
    const byte buttonPin = 2;   // pushbutton pin
    const byte pasSensorPin = 0; // pas hall sensor input pin
    // const byte brakeSensorPin = 3; // brake lever hall sensor input pin (option)
    const byte controllerThrottlePin = 1;      //pin connected to controller throttle input (also board LED)
    const byte controllerModeChangePin = 4; //pin to change controller mode (can use external LED monitor for testing)
     
    // declare variables:
    boolean pasState = false;         // is pedal assist active?
    boolean lastPasState = false;     // was pedal assist active?

    unsigned long lastChangeTime = 0;  // the last time the pas state was changed
    unsigned long dblClickTimeout = 1000;  // "double-click" timeout in ms, (double-click changes controller mode)
    byte clickCount = 1;

    unsigned long pulseDuration = 0;
    unsigned long pulseThreshold = 83333; // 400,000us = 400ms (for bench testing)
    // TODO replace bench testing value once on bike
    // bike value estimate: 2000ms/24 = 83.3ms = 83,333us (approx duration of each low(or high) pulse at 30rpm) (12 highs, 12 lows so 24 pulses/rev)
    // low/high pulses seem approx. equal duration on my 12-magnet sensor. 

    void setup() {
      pinMode(buttonPin, INPUT_PULLUP);
      //interrupt 0 is P2(buttonPin), at least on attiny85 digispark/clones
      attachInterrupt(0, ISR_pasState, CHANGE);
      
      pinMode(controllerThrottlePin, OUTPUT);
      pinMode(pasSensorPin, INPUT_PULLUP);
      pinMode(controllerModeChangePin, OUTPUT);

      digitalWrite(controllerModeChangePin, HIGH);
      digitalWrite(controllerThrottlePin, HIGH);
    }
     
    void loop() {

     //change controller mode if button triple-clicked

        if (clickCount > 2){
        // change modes by bringing mode change momentarily low (if using monitor LED, LED briefly flashes)
         digitalWrite(controllerModeChangePin, LOW);
         delay(25);
         digitalWrite(controllerModeChangePin, HIGH);
         clickCount = 1;
       }
       
      // measure pulse durations from pas sensor to turn throttle on/off
      if (pasState){  
        
        pulseDuration = pulseIn(pasSensorPin, LOW); 
        if (pulseDuration != 0 && pulseDuration <  pulseThreshold){
          //TODO switch all highs/lows once installed on bike (controller turns on when low)
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
      
      static unsigned long last_interrupt_time = 0;
      unsigned long interrupt_time = millis();
       // If interrupts come faster than 175ms, assume it's a bounce and ignore
       // NOTE test bounce with Qiroll included switch; 175 appropriate for cheap breadboard pushbutton
       if (interrupt_time - last_interrupt_time > 250)
       {
          pasState = !pasState; //turn pas on/off
          
          if ((millis() - lastChangeTime) < dblClickTimeout){
        // change modes by bringing mode change momentarily low (if using monitor LED, LED briefly flashes)
         clickCount ++;
//         digitalWrite(controllerModeChangePin, LOW);
//         delay(25);
//         digitalWrite(controllerModeChangePin, HIGH);
       }
          else{
            clickCount = 1;
          }
      lastChangeTime = millis();
      lastPasState = pasState;
       }
       last_interrupt_time = interrupt_time;
      }
    
