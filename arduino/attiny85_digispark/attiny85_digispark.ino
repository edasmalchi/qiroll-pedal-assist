    /*
      Digispark PAS System for Qiroll ebike kit
     
      - steady output when PAS hall sensor input is pulsing
      - starts in "off" state, button toggles
      - double-click button within one second to change controller mode (eco<->power)

      A work in progress
     
      The circuit:
      - PAS sensor input on P0
      - button from P2 to ground
      - Qiroll controller throttle switch input on P1 output
      - Qiroll controller mode toggle input on P4 output
      - (P3 reserved for addition of brake sensor)

     Debouncing is a version of:
      http://www.arduino.cc/en/Tutorial/Debounce
    */
     
    // constants won't change. They're used here to set pin numbers:
    const byte buttonPin = 2;   // the number of the pushbutton pin
    const byte ledPin = 1;      // the number of the LED pin
    const byte hall_Sensor=0;
    const byte modeChange=4; //pin to eventually change controller mode...
     
    // Variables will change:
    boolean modeState = false;         // the current mode state (false=no PAS)
    boolean lastModeState = false;     // the previous mode state
    int buttonState;             // the current reading from the input pin
    int lastButtonState = HIGH;  // the previous reading from the input pin
     
    // the following variables are unsigned longs because the time, measured in
    // milliseconds, will quickly become a bigger number than can be stored in an int.
    unsigned long lastDebounceTime = 0;  // the last time the output pin was toggled
    unsigned long debounceDelay = 50;    // the debounce time; increase if the output flickers
    unsigned long lastChangeTime = 0;  // the last time the mode state was changes
    unsigned long changeDelay = 1000;    // "double-click" time, use to toggle modeChange

    unsigned long pulseDuration = 0;
    unsigned long pulseThreshold = 300000; 
     
    void setup() {
      pinMode(buttonPin, INPUT_PULLUP);
      pinMode(ledPin, OUTPUT);
      pinMode(hall_Sensor, INPUT_PULLUP);
      pinMode(modeChange, OUTPUT);

      digitalWrite(modeChange, LOW);
      // flash on startup...
       //digitalWrite(ledPin, HIGH);
       //delay(100);
      digitalWrite(ledPin, LOW);
    }
     
    void loop() {
      
      // read the state of the switch into a local variable:
      int reading = digitalRead(buttonPin);
     
      // check to see if you just pressed the button
      // (i.e. the input went from LOW to HIGH), and you've waited long enough
      // since the last press to ignore any noise:
     
      // If the switch changed, due to noise or pressing:
      if (reading != lastButtonState) {
        // reset the debouncing timer
        lastDebounceTime = millis();
      }
     
      if ((millis() - lastDebounceTime) > debounceDelay) {
        // whatever the reading is at, it's been there for longer than the debounce
        // delay, so take it as the actual current state:
     
        // if the button state has changed:
        if (reading != buttonState) {
          buttonState = reading;
     
          // only toggle the LED if the new button state is LOW
          if (buttonState == LOW) {
            modeState = !modeState;
          }
        }
      }

     if (modeState != lastModeState){

       if ((millis() - lastChangeTime) < changeDelay){
        // placeholder action, will eventually be used to bring pin low when connected to Qiroll controller
         digitalWrite(modeChange, HIGH);
         delay(500);
         digitalWrite(modeChange, LOW);
       }
      lastChangeTime = millis();
      lastModeState = modeState;
     }
     
      // Main pulse counting block!

      // can rewrite all button interaction as interrupt routine? that might fix
     if (digitalRead(hall_Sensor)==HIGH && (modeState)){ // TODO no other code runs if sensor is HIGH?? What's up??
        
        pulseDuration = pulseIn(hall_Sensor, LOW); //300,000us = 300ms? (test value)
        if (pulseDuration != 0 && pulseDuration <  pulseThreshold){
          digitalWrite(1, HIGH);   // set the LED on
        }
        else{
          digitalWrite(1, LOW);    // set the LED off
        }
      }


      
      
//     if(digitalRead(hall_Sensor)==HIGH && modeState)      //Check the sensor output (mine reads low with magnet, double check?)
//    {
//    digitalWrite(1, HIGH);   // set the LED on
//    }
//     else
//    {
//    digitalWrite(1, LOW);    // set the LED off
//    }
  
      // save the reading. Next time through the loop, it'll be the lastButtonState:
      lastButtonState = reading;
    }
