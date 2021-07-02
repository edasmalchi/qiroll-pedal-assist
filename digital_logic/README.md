# Digital logic version

Built from some 4000-series CMOS chips, this design also implements pedal assist for the Qiroll kit. Single click turns PAS on/off, double-click turns regen on/off (pro) or changes modes (standard). Triple-click changes modes with the pro, but this might be a little touchy.

### Notes
* _Now includes a PCB design! I've ordered an inital run of 5 and might have a couple spares, get in touch if you're interested. Can still be built on protoboard of course, I'll keep the old schematic around for a simpler design that may be better for that_
    - **old schematic** Designed to be compatable with the regen braking on the Pro kit, for use with the standard kit I reccomend connecting Qiroll mode change to the NAND gate directly (pin 6 of the 4023 at U2B), bypassing the flip-flop. The NAND gate wired as an inverter at U2C and connected to the flip-flop reset input is designed to turn off regen when pedaling resumes on the pro kit (though this feature may be unreliable)
    - **PCB** includes a jumper to select pro/standard
* Extremely fast double-clicks won't register. But it's easy enough to get a feel for it.
* C1\*R1 and C2\*R2 should be equivalent, but can be changed to adjust the cadence threshold.   
    * following what I have in the schematic yields a cadence threshold of about 60rpm with a 12-magnet PAS sensor
    * higher values (longer RC time constant) will lower the cadence threshold (PAS activates without having to spin the pedals as fast)
    * lower values (shorter RC time constant) will raise the cadence threshold (PAS won't activate until spinning the pedals faster)

### PCB New Features (not in old schematic)
* LED flashes under regenerative braking with PAS on or off
* Regen cancel on pedal functionality improved
* Optional brake sensor cancels assist and starts regen braking when mechanical brakes pulled
