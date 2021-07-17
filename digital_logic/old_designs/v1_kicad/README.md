#### Design notes for Version 1

### Important: ###

_If you ordered PCBs with the gerber files provided here, or in the main digital logic folder from June 28, 2021 to July 17, 2021, your boards require rework for safety and usability_

(to the best of my knowledge however, nobody did)

#### Rework tasks
* Cut trace connecting U6 pad 6 to U2 pad 10! (fixes a safety issue where a brake sensor activation would have stuck the motor *on*!) Instead, connect U6 pad 6 to VCC.
* Add pulldown resistor from J4 pin 1 to GND (10k is fine)
* Add protection diode: anode to VCC and cathode to U5 pin 1 (1N4003 or higher rated, I used 1N4007)
