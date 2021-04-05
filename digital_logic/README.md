# Digital logic version

Built from some 4000-series CMOS chips, this design also implements pedal assist for the Qiroll kit. Single click turns PAS on/off, double-click turns regen on/off (pro) or changes modes (standard). Triple-click changes modes with the pro, but this might be a little touchy.

### Notes
* _Now pulling power from the battery directly using a voltage regulator, this seemed to fix earlier reliability issues_
    * My tested power consumption is 4ma, so any 5v linear regulator that allows a 35v input voltage (or ideally a 40v input, to have some margin with the higher voltage battery in the Pro kit) will probably work.
    * I ended up using a [Diodes Incorporated AP7381-50V-A](https://www.digikey.com/en/products/detail/diodes-incorporated/AP7381-50V-A/7914844) from Digi-Key, since heat doesn't seem to be an issue a smaller TO-92 package part is fine. Here's another [option](https://www.digikey.com/en/products/detail/on-semiconductor/LM2931AZ-5-0RAG/918489), or of course a classic 7805 would work perfectly too.
* Designed to be compatable with the regen braking on the Pro kit, for use with the standard kit I reccomend connecting Qiroll mode change to the NAND gate directly (pin 6 of the 4023 at U2B), bypassing the flip-flop.
    * the NAND gate wired as an inverter at U2C and connected to the flip-flop reset input is designed to turn off regen when pedaling resumes on the pro kit...
* Extremely fast double-clicks won't register. But it's easy enough to get a feel for it.
* C1\*R1 and C2\*R2 should be equivalent, but can be changed to adjust the cadence threshold.   
    * following what I have in the schematic yields a cadence threshold of about 60rpm with a 12-magnet PAS sensor
    * higher values (longer RC time constant) will lower the cadence threshold (PAS activates without having to spin the pedals as fast)
    * lower values (shorter RC time constant) will raise the cadence threshold (PAS won't activate until spinning the pedals faster)
