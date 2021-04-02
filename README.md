# qiroll-pedal-assist
#### External pedal-assist system for Qiroll ebike kit, implemented with Arduino IDE on an attiny85 (Digispark clone) board, or with CMOS digital logic

So I got this Qiroll friction-drive ebike [kit](https://www.aliexpress.com/item/4000366510773.html) to put on my commuter bike. For the price and weight I think it's pretty good, delivering an 18-20mph cruise on flat ground with light pedaling and 20-ish miles of range (with the larger battery option, your mileage may vary). *update: they're out with a new [pro](https://www.aliexpress.com/item/1005002066643128.html) [version](https://www.ebay.com/itm/Electric-Bicycle-E-BIKE-Conversion-Kit-QiROLL-Friction-Drive-QR-E-PRO-H70/402658347675) that's probably worth the extra cost if you're going to bother, more speed+range and suppposedly offers regen braking?*

The lack of any sort of pedal assist bothered me, with the original design you have to hold down a switch to keep the motor on. (It's a simple switch, not a real throttle so the motor is either on or off. There is a way to select between a lower power mode and a higher power mode.)

This project aims to add pedal assist functionality to the Qiroll kit. It's currently implemented with a Digispark-clone attiny85 arduino-compatible [microcontroller](https://smile.amazon.com/gp/product/B07KVS4YGQ/) and this 12-magnet pedal assist [sensor](https://smile.amazon.com/gp/product/B08GY819YF/), although similar products could work too. Sensors with more magnets should have smoother operation.

Because I was having fun with the electronics hobby, I also designed a version that uses a handful of cmos digital logic ICs to do the same thing. It's mostly ready-- will probably be bigger than the digispark when it's all built but uses less power and perhaps more reliable.

#### Hardware Mods
* Since both my designs need only one button, with single-clicks turing pedal assist on/off and double-clicks switching controller modes (and/or enabling regen), I didn't need the second button in the original Qiroll switch. So I desoldered it, and used the space/wiring for a resistor and an led that lines up nicely with the hole left by taking the button out, letting me see if pedal assist is currently on or off!
* Stripped the insulation and soldered into one of the battery wires to tap power-- should be fine since the pedal assist system uses very little current but be careful not to damage the battery wire itself. Alternatively you could get some of those Amass connectors it uses and make an adaptor.

#### Notes
* The sensor I got reads in both directions, so it will trigger on backwards pedaling as well. I don't think this is a big deal, but there may be sensors out there that only read in one direction.
* After much investigation, the power from the Qiroll micro-usb switch port seems to fluctuate quite a bit. So the reliable thing to do is tap into the + side of the battery, using a voltage regulator (or buck converter) to drop down the battery voltage.
* ___Use at your own risk! I reccomend extensive testing of whatever implementation you come up with, ensuring your brakes can stop the bike even if the motor sticks on, and having the battery cable within reach to disconnect if necessary!___

#### Progress
* working version of Arduino code (working on rewrite to lower power consumption)
* attiny85 board mounted to protoboard w/ connectors, on-bike and working well (currently consuming about 60ma, runs the 7805 rather hot!)
* breadboard prototype of seperate digital logic version tested with bike in trainer (lower power, plus no code so can't crash!)
    * working on getting this onto protoboard...
