# Digital logic version

Built from some 4000-series CMOS chips, this design also implements pedal assist for the Qiroll kit. Single click turns PAS on/off, double-click turns regen on/off (pro) or changes modes (standard). Triple-click changes modes with the pro, if stopped.

### Notes
* _v2.5 of the PCB version is complete! Board files in the kicad directory are suitable for ordering from JLCPCB, and maybe other sources too. Just track down the parts, do some medium-difficulty surface-mount soldering and you're done! Building on protoboard is also an option, I'll keep the old schematic around for a simpler design that may be better for that_
    - **old schematic** Designed to be compatable with the regen braking on the Pro kit, for use with the standard kit I reccomend connecting Qiroll mode change to the NAND gate directly (pin 6 of the 4023 at U2B), bypassing the flip-flop. The NAND gate wired as an inverter at U2C and connected to the flip-flop reset input is designed to turn off regen when pedaling resumes on the pro kit (though this feature may be unreliable) C1\*R1 and C2\*R2 should be equivalent, but can be changed to adjust the cadence threshold.   
    - **PCB** includes a jumper to select pro/standard
* Extremely fast double-clicks won't register. But it's easy enough to get a feel for it.
* **PCB** See schematic for design notes

### PCB New Features
* LED flashes under regenerative braking with PAS on or off
* Regen cancel on pedal reliability improved
* Optional brake sensor cancels assist and enters regen braking while mechanical brakes pulled
