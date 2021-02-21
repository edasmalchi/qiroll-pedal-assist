# qiroll-pedal-assist
#### External pedal-assist system for Qiroll ebike kit, implemented with Arduino IDE on an ATTINY85 (Digispark clone) board

So I got this Qiroll friction-drive ebike [kit](https://www.aliexpress.com/item/4000366510773.html) to put on my commuter bike. For the price and weight I think it's pretty good, delivering an 18-20mph cruise on flat ground with light pedaling and 20-30 miles of range (with the larger battery option, your mileage may vary). *update: they're out with a new [pro](https://www.aliexpress.com/item/1005002066643128.html) [version](https://www.ebay.com/itm/Electric-Bicycle-E-BIKE-Conversion-Kit-QiROLL-Friction-Drive-QR-E-PRO-H70/402658347675) that's probably worth the extra cost if you're going to bother, more speed+range and suppposedly offers regen braking?*

The lack of any sort of pedal assist bothered me, with the original design you have to hold down a switch to keep the motor on. (It's a simple switch, not a real throttle so the motor is either on or off. There is a way to select between a lower power mode and a higher power mode.)

This project aims to add pedal assist functionality to the Qiroll kit. It's currently implemented with a Digispark-clone attiny85 arduino-compatible [microcontroller](https://smile.amazon.com/gp/product/B07KVS4YGQ/) and this 12-magnet pedal assist [sensor](https://smile.amazon.com/gp/product/B08GY819YF/), although similar products could work too. Sensors with more magnets should have smoother operation.

#### Notes
* The sensor I got reads in both directions, so it will trigger on backwards pedaling as well. I don't think this is a big deal, but there may be sensors out there that only read in one direction.
* My attiny85 board and sensor both power just fine from the Qiroll micro-usb switch port +5v supply, parts with a higher power consumption may not which would require a more complex design.

#### Progress
* working version of Arduino code
* breadboard mockup with sensor and placeholder LEDs for controller connections
* _functional on-bike version_ with minor improvements still to come
