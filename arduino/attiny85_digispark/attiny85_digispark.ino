    /*
      Digispark (ATTINY85) PAS System for Qiroll ebike kit
      
     (implemented on a "Ximimmark" clone: https://smile.amazon.com/gp/product/B07KVS4YGQ/, 
     note clone has P5 set to reset so can't be used... )

     Functionality:
     
      - steady output when PAS hall sensor input is pulsing
      - starts in "off" state, button toggles
      - double-click button within one second to change controller mode (eco<->power)
          (note that very fast (<175ms) double-clicks may be seen as a bounce and not register)
     
     Hardware Connections:
     
      - PAS sensor input on P0
      - button from P2 to ground
      - Qiroll controller throttle switch input on P1 output
      - Qiroll controller mode toggle input on P4 output
      - (P3 reserved for addition of brake sensor)

    */
     
    // constants won't change. They're used here to set pin numbers:
    const byte buttonPin = 2;   // the number of the pushbutton pin
    const byte ledPin = 1;      // the number of the LED pin (placeholder for throttle input)
    const byte hall_Sensor=0;
    const byte modeChange=4; //pin to eventually change controller mode...
     
    // Variables will change:
    boolean pasState = false;         // is pedal assist (pas) active?  (false=no pas)
    boolean lastpasState = false;     // was pedal assist active?

    unsigned long lastChangeTime = 0;  // the last time the pas state was changed
    unsigned long changeDelay = 1000;  // "double-click" timeout, (double-click changes controller mode)

    unsigned long pulseDuration = 0;
    unsigned long pulseThreshold = 400000; // 400,000us = 400ms (for bench testing)

    // TODO replace bench testing value once on bike
    // bike value estimate: 2000ms/24 = 83.3ms = 83,333us (approx duration of each low(or high) pulse at 30rpm) (12 highs, 12 lows so 24 pulses/rev)
    // low/high pulses seem approx. equal duration on my 12-magnet sensor. 

    void setup() {
      pinMode(buttonPin, INPUT_PULLUP);
      //interrupt 0 is P2(buttonPin), at least on attiny85 digispark/clones
      attachInterrupt(0, ISR_pasState, CHANGE);
      
      pinMode(ledPin, OUTPUT);
      pinMode(hall_Sensor, INPUT_PULLUP);
      pinMode(modeChange, OUTPUT);

      digitalWrite(modeChange, LOW);
      digitalWrite(ledPin, LOW);
    }
     
    void loop() {

     //change controller mode if button double-clicked
     if (pasState != lastpasState){

       if ((millis() - lastChangeTime) < changeDelay){
        // placeholder action, will eventually be used to bring pin low when connected to Qiroll controller
         digitalWrite(modeChange, HIGH);
         delay(500);
         digitalWrite(modeChange, LOW);
       }
      lastChangeTime = millis();
      lastpasState = pasState;
     }
     
      // Main pulse timing block!
      
      if (pasState){  
        
        pulseDuration = pulseIn(hall_Sensor, LOW); 
        if (pulseDuration != 0 && pulseDuration <  pulseThreshold){
          digitalWrite(ledPin, HIGH);   // set the LED on if pulses short enough
        }
        else{
          digitalWrite(ledPin, LOW);    // set the LED off if pulses too long
        }
     }
     else{
      digitalWrite(ledPin, LOW);  // set the LED off if pas is turned off while LED on
     }

    }

    // button press interrupt handler
    void ISR_pasState() {
      
      static unsigned long last_interrupt_time = 0;
      unsigned long interrupt_time = millis();
       // If interrupts come faster than 175ms, assume it's a bounce and ignore
       // NOTE test bounce with Qiroll included switch; 175 appropriate for cheap breadboard pushbutton
       if (interrupt_time - last_interrupt_time > 175)
       {
          pasState = !pasState;
       }
       last_interrupt_time = interrupt_time;
      }
    
