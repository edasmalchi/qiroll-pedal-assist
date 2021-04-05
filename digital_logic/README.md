# Digital logic version

Built from some 4000-series CMOS chips, this design also implements pedal assist for the Qiroll kit. Single click turns PAS on/off, double-click turns regen on/off (pro) or changes modes (standard). Triple-click changes modes with the pro, but this might be a little touchy.

### Notes
* _Now pulling power from the battery directly using a voltage regulator, this seemed to fix earlier reliability issues_
    * power consumption should be low enough that a 7805 (or similar) won't run all that hot, but waiting on parts for final test
* Designed to be compatable with the regen braking on the Pro kit, for use with the standard kit I reccomend connecting Qiroll mode change to the NAND gate directly (pin 6 of the 4023 at U2B), bypassing the flip-flop.
    * the NAND gate wired as an inverter at U2C and connected to the flip-flop reset input is designed to turn off regen when pedaling resumes on the pro kit...
* Extremely fast double-clicks won't register. But it's easy enough to get a feel for it.
* C1\*R1 and C2\*R2 should be equivalent, but can be changed to adjust the cadence threshold.   
    * following what I have in the schematic yields a cadence threshold of about 60rpm with a 12-magnet PAS sensor
    * higher values (longer RC time constant) will lower the cadence threshold (PAS activates without having to spin the pedals as fast)
    * lower values (shorter RC time constant) will raise the cadence threshold (PAS won't activate until spinning the pedals faster)
