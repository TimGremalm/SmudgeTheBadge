# LightBoxNano# SmudgeTheBadge
A badge for the conference foss-north 2020 with ESP32 and a few LED's.

It's got a image of Smudge the cat in the silk screen with two white boxes for populating text to complete the meme.

# Power Supply and voltage rails

## Battery
A holder for 3xAA batteries is populated on the back side of the badge. It leads to the VIN of the MCU.

With the avrage current of 80mA the badge should be able to stay alive for aproximatly 36 hours.

Duracell AA battery 2850mAh/80mA = 35.6h



## Addressable rail
The positive rail for the addressable LED's is directly fed from VIN.

# Addressable LED driver
Addressable LED strip is hooked up directly to VIN and the data pin is going to pin ???x of the MCU via a 1k resistor.

# Control interface
Two tactile buttons can be used for user input.

# MCU
ESP32 Pico D4

# BOM (Bill Of Material)
| Amount	| Manufacturer			| Modell				| Article Number		| Description						| URL																									|
| --------- | --------------------- | --------------------- | --------------------- | --------------------------------- | ----------------------------------------------------------------------------------------------------- |
| 1			| Espressif Systems		| ESP32-PICO-KIT		| 1904-1030-ND			| Dev Board for ESP32 Pico D4 SIP	| https://www.digikey.com/product-detail/en/espressif-systems/ESP32-PICO-KIT/1904-1030-ND/9381703		|
| 6			| SparkFun Electronics	| COM-11821				| 1568-1800-ND 			| WS2812 LED 5050					| https://www.digikey.com/product-detail/en/sparkfun-electronics/COM-11821/1568-1800-ND/6163706			|
| ?			| Multicomp				| MC0100W06031300R		| MC0100W06031300R		| 300R 0603							| https://se.farnell.com/multicomp/mc0100w06031300r/motst-tjockfilm-300r-1-0-063w/dp/2845860			|
| ?			| Multicomp				| MC0100W060311K		| MC0100W060311K		| 1k 0603							| https://se.farnell.com/multicomp/mc0100w060311k/motst-tjockfilm-1k-1-0-063w-0603/dp/2845750			|
| ?			| Multicomp				| MC0100W0603110K		| MC0100W0603110K		| 10k 0603							| https://se.farnell.com/multicomp/mc0100w0603110k/motst-tjockfilm-10k-1-0-063w-0603/dp/2845751			|
| ?			| Multicomp				| MC0100W0603133K		| MC0100W0603133K		| 33k 0603							| https://se.farnell.com/multicomp/mc0100w0603133k/motst-tjockfilm-33k-1-0-063w-0603/dp/2845872			|
| ?			| Multicomp				| MC0100W0603147K		| MC0100W0603147K		| 47k 0603							| https://se.farnell.com/multicomp/mc0100w0603147k/motst-tjockfilm-47k-1-0-063w-0603/dp/2845909			|

