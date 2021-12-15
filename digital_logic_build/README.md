# Digital logic version

Built from some 4000-series CMOS chips, this design also implements pedal assist for the Qiroll kit. Single click turns PAS on/off, double-click turns regen on/off (pro) or changes modes (standard). Triple-click changes modes with the pro, if stopped.

### Notes
* _v2.5 of the PCB version is complete! Board files in the kicad directory are suitable for ordering from JLCPCB, and maybe other sources too. Just track down the parts, do some medium-difficulty surface-mount soldering and you're done! Building on protoboard is also an option, feel free to try a stripped-down version of the design for that or I can help you come up with something_
* Extremely fast double-clicks won't register. But it's easy enough to get a feel for it.
* See schematic for design notes

### PCB New Features
* LED flashes under regenerative braking with PAS on or off
* Regen cancel on pedal reliability improved
* Optional brake sensor cancels assist and enters regen braking while mechanical brakes pulled
