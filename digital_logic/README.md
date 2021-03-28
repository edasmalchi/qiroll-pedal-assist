# Digital logic version

Built from some 4000-series CMOS chips, this design also implements pedal assist for the Qiroll kit. Single click turns PAS on/off, double-click turns regen on/off (pro) or changes modes (standard). Triple-click changes modes with the pro, but this might be a little touchy.

### Notes
* Designed to be compatable with the regen braking on the Pro kit, for use with the standard kit I reccomend connecting Qiroll mode change to the NAND gate directly (pin 6 of the 4023), bypassing the flip-flop.
* 1uf/100k worked better for me at C3 and R5 vs. what I have in the schematic... (may update)
* Since the only switch debounce currently in the design is the monostable at U4a, a bounce upon releasing a long switch press is seen as another press. Either stick to short taps of the button for the smallest size and component count, or just add RC debounce to the switch to fix this.
    * Similarly, an extremely fast double-click won't register. But it's easy enough to get a feel for it.
* C1\*R1 and C2\*R2 should be equivalent, but can be changed to adjust the cadence threshold.   
    * following what I have in the schematic yields a cadence threshold of about 70rpm with a 12-magnet PAS sensor
    * higher values (longer RC time constant) will lower the cadence threshold (PAS activates without having to spin the pedals as fast)
    * lower values (shorter RC time constant) will raise the cadence threshold (PAS won't activate until spinning the pedals faster)
