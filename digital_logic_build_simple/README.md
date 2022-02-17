# Digital logic version (simple)

Built from some 4000-series CMOS chips, this design implements pedal assist for the Qiroll kit. Single click turns PAS on/off, double-click turns regen on/off (pro) or changes modes (standard). Triple-click changes modes with the pro, must be stopped.

### Notes
* Does not support regen LED flash or latching regen on the Pro kit (brake sensor simple regen still an option)

<img src="/digital_logic_build/img/block_diagram.jpg?raw=true" alt="switch with LED added" width="800"/>

_Illustration of the Qiroll kit without the circuit (top), and how the circuit interfaces (bottom)_

### Build it!
* most parts have a DigiKey or at least a datasheet link if you open the schematic in KiCad and click the "edit symbol fields" icon (4th from right at top)

### Test it!
* check the board visually for solder joint quality
* _at minimum, verify the battery + voltage is not shorted to anything with a multimeter before connecting to the battery_
* consider functional testing using LEDs to view signals on a breadboard and some sort of square wave generator (you could use a CMOS 555 or 4047B at 3.3v) to stand in for the PAS sensor
