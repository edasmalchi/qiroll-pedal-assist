# Digital logic version

Built from some 4000-series CMOS chips, this design also implements pedal assist for the Qiroll kit. Single click turns PAS on/off, double-click turns regen on/off (pro) or changes modes (standard). Triple-click changes modes with the pro, if stopped.

### Notes
* _v2.5 of the PCB version is complete! Board files in the kicad directory are suitable for ordering from JLCPCB, and maybe other sources too. Just track down the parts, do some medium-difficulty surface-mount soldering and you're done! Building on protoboard is also an option, feel free to try a stripped-down version of the design for that or I can help you come up with something_
* Extremely fast double-clicks won't register. But it's easy enough to get a feel for it.
* Per specification, there is 1.5ma of current available for the indicator LED. Please choose color+series resistor to be at or below 1.5ma at 3.3 volts.
* See schematic for design notes

### PCB New Features
* LED flashes under regenerative braking with PAS on or off
* Regen cancel on pedal reliability improved
* Optional brake sensor cancels assist and activates regen braking while mechanical brakes pulled

<img src="/digital_logic_build/img/block_diagram.jpg?raw=true" alt="switch with LED added" width="800"/>

_Illustration of the Qiroll kit without the circuit (top), and how the circuit interfaces (bottom)_

### Build it!
* most parts have a DigiKey or at least a datasheet link if you open the schematic in KiCad and click the "edit symbol fields" icon (4th from right at top)
* also included a csv with part numbers that can be dragged directly into a DigiKey cart, note that it only has quantities for one board (multiply all by 5 if building more/sharing)
* [build video](https://www.youtube.com/watch?v=RqBvx1b3l4g) (sorry for the poor production, feel free to skip around of course!)
