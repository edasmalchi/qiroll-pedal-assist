# qiroll-pedal-assist
#### External pedal-assist system for Qiroll ebike kit, implemented with CMOS digital logic

![bike](/photos/bike2.jpg?raw=true "bike")

So I got this Qiroll friction-drive ebike kit  to put on my commuter bike. I'd reccomend the [pro](https://www.aliexpress.com/item/1005002975061464.html) [version](https://www.ebay.com/itm/Electric-Bicycle-E-BIKE-Conversion-Kit-QiROLL-Friction-Drive-QR-E-PRO-H70/402658347675) (about $600 shipped), but the standard [kit](https://www.aliexpress.com/item/4000366510773.html) (about $450 shipped) is still around. With light pedaling, the pro version on my bike cruises at about 23mph with about 20 miles of range, while the standard kit delivers about 19mph and about 20 miles (with the larger B70 battery).

The lack of any sort of pedal assist bothered me, with the original design you have to hold down a switch to keep the motor on. (It's a simple switch, not a real throttle so the motor is either on or off. There is a way to select between a lower power mode and a higher power mode.)

This project aims to add pedal assist functionality to the Qiroll kit. I'm using this 12-magnet pedal assist [sensor](https://smile.amazon.com/gp/product/B08GY819YF/), although similar products could work too. The project also supports an optional brake sensor, I'm using [this one](https://www.aliexpress.com/item/4000445394702.html) but others likely work as well. Be sure to verify proper operation in case yours works differently.

#### Hardware Mods
* Since my design needs only one button, with single-clicks turning pedal assist on/off and double-clicks switching controller modes (and/or enabling regen), I didn't need the second button in the original Qiroll switch. So I desoldered it, and used the space/wiring for a resistor and an led that lines up nicely with the hole left by taking the button out, letting me see if pedal assist is currently on or off!

<img src="/photos/switch_mod.jpg?raw=true" alt="switch with LED added" width="400"/>

* Stripped the insulation and soldered into one of the battery wires to tap power-- should be fine since the pedal assist system uses very little current but be careful not to damage the battery wire itself. Alternatively you could get some of those Amass connectors it uses and make an adaptor.
* Depending on your setup, cable strain at the battery connector seems to be an issue. Reccomend adding extra strain relief here, and consider tapping at the motor connection instead since splicing in another wire with solder does weaken things.

<img src="/photos/batt_cable.jpg?raw=true" alt="battery cable showing small wire soldered to + wire" width="400"/>

#### Notes
* The sensor I got reads in both directions, so it will trigger on backwards pedaling as well. I don't think this is a big deal, but there may be sensors out there that only read in one direction.
* After much investigation, the power from the Qiroll micro-usb switch port seems to fluctuate quite a bit. So the reliable thing to do is tap into the + side of the battery, using a linear voltage regulator (or buck converter) to drop down the battery voltage.
* ___Use at your own risk! I reccomend extensive testing of whatever implementation you come up with, ensuring your brakes can stop the bike even if the motor sticks on, and having the battery cable within reach to disconnect if necessary!___

![pcb](/photos/pcb-v2.jpg?raw=true "pcb")

#### Progress
* Digital logic version 2.5 builds on 2.2 with usability improvements and taillight connector option
* A simple case for 3d printing
* Stripped-down "simple" digital logic version with through-hole components in case that better meets your needs
