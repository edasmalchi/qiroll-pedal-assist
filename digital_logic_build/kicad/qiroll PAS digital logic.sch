EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Qiroll Pedal Assist"
Date "2021-07-22"
Rev "2"
Comp "Eric Dasmalchi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4027 U2
U 2 1 602B3E9A
P 5050 5350
F 0 "U2" H 5050 5800 50  0000 C CNN
F 1 "4027B" H 5050 5700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5050 5350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4027b-mil.pdf?ts=1624846134731&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5050 5350 50  0001 C CNN
	2    5050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 602C92E7
P 8900 5000
F 0 "R6" H 8970 5046 50  0000 L CNN
F 1 "390k" H 8970 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 5000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ394V/135903" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 602E0E5D
P 8900 2550
F 0 "#PWR028" H 8900 2300 50  0001 C CNN
F 1 "GND" H 8905 2377 50  0001 C CNN
F 2 "" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 602E39A8
P 9000 3250
F 0 "R5" V 8793 3250 50  0000 C CNN
F 1 "75k" V 8884 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/models/ERJ3GEYJ753V" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR037
U 1 1 602E841C
P 9700 3700
F 0 "#PWR037" H 9700 3550 50  0001 C CNN
F 1 "VDD" V 9715 3827 50  0000 L CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR029
U 1 1 602ED2CA
P 9250 2100
F 0 "#PWR029" H 9250 1950 50  0001 C CNN
F 1 "VDD" H 9265 2273 50  0000 C CNN
F 2 "" H 9250 2100 50  0001 C CNN
F 3 "" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR033
U 1 1 602F06A3
P 8900 4850
F 0 "#PWR033" H 8900 4700 50  0001 C CNN
F 1 "VDD" H 8915 5023 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR035
U 1 1 602F1936
P 8900 5750
F 0 "#PWR035" H 8900 5600 50  0001 C CNN
F 1 "VDD" V 8915 5877 50  0000 L CNN
F 2 "" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 602BB542
P 6250 1500
F 0 "#PWR024" H 6250 1250 50  0001 C CNN
F 1 "GND" H 6255 1327 50  0001 C CNN
F 2 "" H 6250 1500 50  0001 C CNN
F 3 "" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5150 9150 5150
Connection ~ 8900 5150
$Comp
L Device:C C8
U 1 1 602C4F87
P 8750 5150
F 0 "C8" V 8498 5150 50  0000 C CNN
F 1 "1u" V 8589 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 5000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK107BJ105KAHT/4157319" H 8750 5150 50  0001 C CNN
	1    8750 5150
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4027 U2
U 3 1 602D3C3D
P 2750 7150
F 0 "U2" H 3150 7200 50  0000 R CNN
F 1 "4027B" H 3200 7100 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2750 7150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4027b-mil.pdf?ts=1624846134731&ref_url=https%253A%252F%252Fwww.google.com%252F" H 2750 7150 50  0001 C CNN
	3    2750 7150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4027 U2
U 1 1 602B305C
P 4900 3850
F 0 "U2" H 4750 4300 50  0000 C CNN
F 1 "4027B" H 4750 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4900 3850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4027b-mil.pdf?ts=1624846134731&ref_url=https%253A%252F%252Fwww.google.com%252F" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4550 3950
Wire Wire Line
	4550 3950 4550 3750
Wire Wire Line
	4550 3750 4600 3750
Connection ~ 4550 3750
$Comp
L power:VDD #PWR012
U 1 1 602E52D2
P 4550 3450
F 0 "#PWR012" H 4550 3300 50  0001 C CNN
F 1 "VDD" H 4565 3623 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 602E6026
P 4900 4150
F 0 "#PWR018" H 4900 3900 50  0001 C CNN
F 1 "GND" V 4905 4022 50  0001 R CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 602E6A42
P 5250 3350
F 0 "#PWR017" H 5250 3100 50  0001 C CNN
F 1 "GND" V 5255 3222 50  0001 R CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6033C119
P 4300 7650
F 0 "#PWR021" H 4300 7400 50  0001 C CNN
F 1 "GND" V 4305 7522 50  0001 R CNN
F 2 "" H 4300 7650 50  0001 C CNN
F 3 "" H 4300 7650 50  0001 C CNN
	1    4300 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4650 3550 4650
Wire Wire Line
	3550 4450 3600 4450
Wire Wire Line
	4650 5800 4650 5350
Wire Wire Line
	4650 5350 4750 5350
Wire Wire Line
	4750 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5250
Wire Wire Line
	4700 5250 4750 5250
Wire Wire Line
	4700 5250 4700 5100
Connection ~ 4700 5250
$Comp
L power:VDD #PWR013
U 1 1 6036DDCA
P 4700 5100
F 0 "#PWR013" H 4700 4950 50  0001 C CNN
F 1 "VDD" H 4715 5273 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6062E968
P 5850 7150
F 0 "C4" H 5600 7100 50  0000 L CNN
F 1 ".1u" H 5600 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 7000 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=EMK107BJ104KAHT%20%20&u=M" H 5850 7150 50  0001 C CNN
	1    5850 7150
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR048
U 1 1 6063EB88
P 10900 1200
F 0 "#PWR048" H 10900 1050 50  0001 C CNN
F 1 "VDD" V 10915 1328 50  0000 L CNN
F 2 "" H 10900 1200 50  0001 C CNN
F 3 "" H 10900 1200 50  0001 C CNN
	1    10900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 606431FB
P 10450 1350
F 0 "C13" H 10565 1396 50  0000 L CNN
F 1 ".1u" H 10565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 1200 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=EMK107BJ104KAHT%20%20&u=M" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
Connection ~ 10450 1200
$Comp
L Device:C C11
U 1 1 60646E8A
P 9150 1350
F 0 "C11" H 9265 1396 50  0000 L CNN
F 1 ".22u" H 9265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 1200 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=EMK107B7224KA-T%20%20&u=M" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
Text Notes 9650 4700 0    50   ~ 0
double-click timer\n
Text Notes 4200 3100 0    50   ~ 0
pedal assist on/off FF, click toggles
Text Notes 4200 4700 0    50   ~ 0
regen on/off FF, double-click toggles, \nreset on pedaling, set on braking
Wire Wire Line
	10150 1200 10200 1200
$Comp
L power:GND #PWR044
U 1 1 60683075
P 10900 1500
F 0 "#PWR044" H 10900 1250 50  0001 C CNN
F 1 "GND" H 10905 1327 50  0001 C CNN
F 2 "" H 10900 1500 50  0001 C CNN
F 3 "" H 10900 1500 50  0001 C CNN
	1    10900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 60751FDE
P 8850 1350
F 0 "C10" H 8750 1400 50  0000 R CNN
F 1 "150u" H 8750 1300 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8850 1350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nichicon/UPW1H151MPD/589643" H 8850 1350 50  0001 C CNN
	1    8850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 607530FB
P 10900 1350
F 0 "C12" H 11150 1400 50  0000 R CNN
F 1 "470u" H 11200 1300 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10900 1350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nichicon/UFW0J471MED/1964083" H 10900 1350 50  0001 C CNN
	1    10900 1350
	1    0    0    -1  
$EndComp
NoConn ~ 10150 5550
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60756488
P 5200 1300
F 0 "J2" V 5262 1444 50  0000 L CNN
F 1 "led_sw1" V 5353 1444 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6076A04C
P 6150 1300
F 0 "J4" V 6212 1444 50  0000 L CNN
F 1 "mode_thr_batt" V 6303 1444 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1750 6150 1500
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 60793E6D
P 8900 2350
F 0 "J5" V 8900 2500 50  0000 L CNN
F 1 "pas_sense" V 8800 2200 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 2350 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 607B336A
P 9500 1050
F 0 "#FLG01" H 9500 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 1223 50  0000 C CNN
F 2 "" H 9500 1050 50  0001 C CNN
F 3 "~" H 9500 1050 50  0001 C CNN
	1    9500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 607B82D4
P 9850 1500
F 0 "#FLG02" H 9850 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1673 50  0000 C CNN
F 2 "" H 9850 1500 50  0001 C CNN
F 3 "~" H 9850 1500 50  0001 C CNN
	1    9850 1500
	-1   0    0    1   
$EndComp
Text Notes 5100 1300 1    50   ~ 0
LED
Text Notes 5200 1300 1    50   ~ 0
button
Text Notes 6000 1300 1    50   ~ 0
regen braking/mode\n(low=on)
Text Notes 6100 1300 1    50   ~ 0
motor (low=on)
$Comp
L Device:R R4
U 1 1 60E000EB
P 6300 3450
F 0 "R4" H 6370 3496 50  0000 L CNN
F 1 "390k" H 6370 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ394V/135903" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60E015DA
P 6600 3250
F 0 "C3" V 6350 3300 50  0000 C CNN
F 1 ".1u" V 6450 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3100 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=EMK107BJ104KAHT%20%20&u=M" H 6600 3250 50  0001 C CNN
	1    6600 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60E0378D
P 6750 3250
F 0 "#PWR025" H 6750 3000 50  0001 C CNN
F 1 "GND" V 6755 3122 50  0000 R CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 4100
$Comp
L Device:R R7
U 1 1 6106507C
P 8550 1200
F 0 "R7" V 8343 1200 50  0000 C CNN
F 1 "1.6k" V 8434 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 1200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/models/ERJ3GEYJ162V" H 8550 1200 50  0001 C CNN
	1    8550 1200
	0    1    1    0   
$EndComp
$Comp
L 4xxx:14538 U6
U 3 1 602B331E
P 5150 7150
F 0 "U6" H 5500 7200 50  0000 C CNN
F 1 "14538B" H 5550 7100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 7150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd14538b.pdf?ts=1624847316445&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5150 7150 50  0001 C CNN
	3    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:14538 U6
U 2 1 602A2F9B
P 9650 5350
F 0 "U6" H 9650 5817 50  0000 C CNN
F 1 "14538B" H 9650 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9650 5350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd14538b.pdf?ts=1624847316445&ref_url=https%253A%252F%252Fwww.google.com%252F" H 9650 5350 50  0001 C CNN
	2    9650 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 610A2436
P 1550 7550
F 0 "H1" H 1650 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 7508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 1550 7550 50  0001 C CNN
F 3 "~" H 1550 7550 50  0001 C CNN
	1    1550 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 610A42C6
P 1250 7550
F 0 "H2" H 1350 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 1350 7508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 1250 7550 50  0001 C CNN
F 3 "~" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 610A54F2
P 950 7550
F 0 "H3" H 1050 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 1050 7508 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 950 7550 50  0001 C CNN
F 3 "~" H 950 7550 50  0001 C CNN
	1    950  7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 610A69DF
P 650 7550
F 0 "H4" H 750 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 600 7750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 650 7550 50  0001 C CNN
F 3 "~" H 650 7550 50  0001 C CNN
	1    650  7550
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60E03DF4
P 8050 1200
F 0 "F1" V 7845 1200 50  0000 C CNN
F 1 "0ZCJ0012FF2E" V 7936 1200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8100 1000 50  0001 L CNN
F 3 "https://www.digikey.com/en/products/detail/bel-fuse-inc/0ZCJ0012FF2E/4156129?s=N4IgTCBcDaIAwC0DCApOcCMYBi2wFEQBdAXyA" H 8050 1200 50  0001 C CNN
	1    8050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 60E52D25
P 9850 750
F 0 "D1" H 9850 967 50  0000 C CNN
F 1 "LL4150GS18" H 9850 876 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9850 750 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/bhc41r7lwc/ONSM-S-A0003539415-1.pdf?t.download=true&u=5oefqw" H 9850 750 50  0001 C CNN
	1    9850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 750  10200 750 
$Comp
L 4xxx:HEF4093B U1
U 1 1 60F8A676
P 2900 1900
F 0 "U1" H 2900 2225 50  0000 C CNN
F 1 "4093B" H 2900 2134 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 1900 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 2 1 60F9AADB
P 2900 2500
F 0 "U1" H 2900 2150 50  0000 C CNN
F 1 "4093B" H 2900 2274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 2500 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 2900 2500 50  0001 C CNN
	2    2900 2500
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 3 1 60FA2A48
P 2750 3100
F 0 "U1" H 2750 3400 50  0000 C CNN
F 1 "4093B" H 2750 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2750 3100 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 2750 3100 50  0001 C CNN
	3    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 4 1 60FA5ACF
P 2750 3700
F 0 "U1" H 2750 3383 50  0000 C CNN
F 1 "4093B" H 2750 3474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2750 3700 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 2750 3700 50  0001 C CNN
	4    2750 3700
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 5 1 60FA9759
P 1900 7150
F 0 "U1" H 2130 7196 50  0000 L CNN
F 1 "4093B" H 2130 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1900 7150 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 1900 7150 50  0001 C CNN
	5    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FAFC20
P 3050 1400
F 0 "R1" V 2843 1400 50  0000 C CNN
F 1 "200k" V 2934 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 1400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ204V/104342" H 3050 1400 50  0001 C CNN
	1    3050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60FB3476
P 2150 1550
F 0 "C1" H 2265 1596 50  0000 L CNN
F 1 "1u" H 2265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 1400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK107BJ105KAHT/4157319" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5500 5250
Wire Wire Line
	2150 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1800
Wire Wire Line
	2600 1400 2900 1400
Connection ~ 2600 1400
Wire Wire Line
	3200 1900 3200 1400
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3200 2200
Wire Wire Line
	3200 2400 3200 2600
Connection ~ 3200 2400
$Comp
L power:GND #PWR03
U 1 1 60FDEFF2
P 2150 1700
F 0 "#PWR03" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2155 1527 50  0001 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3050 3600
Wire Wire Line
	3050 3100 3450 3100
Wire Wire Line
	2450 3700 2450 3300
Wire Wire Line
	2450 2500 2450 2750
$Comp
L 4xxx:HEF4093B U3
U 1 1 61140168
P 4250 1500
F 0 "U3" H 4250 1825 50  0000 C CNN
F 1 "4093B" H 4250 1734 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 1500 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U3
U 2 1 611456ED
P 7450 2850
F 0 "U3" H 7350 3050 50  0000 C CNN
F 1 "4093B" H 7600 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 2850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 7450 2850 50  0001 C CNN
	2    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U3
U 5 1 61168D2E
P 4300 7150
F 0 "U3" H 4530 7196 50  0000 L CNN
F 1 "4093B" H 4530 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 7150 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 4300 7150 50  0001 C CNN
	5    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR036
U 1 1 602EE73F
P 9900 2700
F 0 "#PWR036" H 9900 2550 50  0001 C CNN
F 1 "VDD" V 9915 2828 50  0000 L CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 602C5D5E
P 9900 2850
F 0 "R8" H 9970 2896 50  0000 L CNN
F 1 "390k" H 9970 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 2850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ394V/135903" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61180484
P 9400 3200
F 0 "C6" V 9148 3200 50  0000 C CNN
F 1 ".22u" V 9239 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 3050 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=EMK107B7224KA-T%20%20&u=M" H 9400 3200 50  0001 C CNN
	1    9400 3200
	0    1    1    0   
$EndComp
Connection ~ 9550 3200
Connection ~ 9250 3200
$Comp
L Device:R R10
U 1 1 611B9557
P 10750 4300
F 0 "R10" V 10543 4300 50  0000 C CNN
F 1 "75k" V 10634 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10680 4300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/models/ERJ3GEYJ753V" H 10750 4300 50  0001 C CNN
	1    10750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5650 6250 5650
$Comp
L Device:R R3
U 1 1 61200B41
P 5050 2250
F 0 "R3" V 5257 2250 50  0000 C CNN
F 1 "200k" V 5166 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ204V/104342" H 5050 2250 50  0001 C CNN
	1    5050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 61228717
P 4900 2500
F 0 "C2" H 5015 2546 50  0000 L CNN
F 1 ".22u" H 5015 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2350 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=EMK107B7224KA-T%20%20&u=M" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 612032D5
P 4700 2250
F 0 "#PWR016" H 4700 2100 50  0001 C CNN
F 1 "VDD" H 4715 2423 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U3
U 3 1 61163E9F
P 4400 2550
F 0 "U3" H 4400 2233 50  0000 C CNN
F 1 "4093B" H 4400 2324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4400 2550 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 4400 2550 50  0001 C CNN
	3    4400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 4300 10900 4300
Wire Wire Line
	11000 3600 11000 4300
Wire Wire Line
	6300 3250 6450 3250
Wire Wire Line
	5350 5450 5700 5450
Wire Wire Line
	2600 2000 2150 2000
Wire Wire Line
	4700 2650 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 5200 2650
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5200 2650
Wire Wire Line
	4900 2350 4900 2250
Wire Wire Line
	4900 2250 4700 2250
Connection ~ 4900 2250
Wire Wire Line
	4700 2250 4700 2450
Connection ~ 4700 2250
Wire Wire Line
	4100 2550 4100 3850
Wire Wire Line
	10150 5250 10250 5250
Wire Wire Line
	2450 3300 3700 3300
$Comp
L power:GND #PWR07
U 1 1 60E123A7
P 3200 5350
F 0 "#PWR07" H 3200 5100 50  0001 C CNN
F 1 "GND" V 3205 5222 50  0001 R CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Text Notes 7250 900  0    50   ~ 0
battery input PTC protection\n5v linear regulator (input max 20v or 33v after R7 drop)\nmin current approx. 3ma\nmax current approx. 5ma
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60E934E6
P 3300 5150
F 0 "J1" V 3362 5194 50  0000 L CNN
F 1 "brk_sense" V 3453 5194 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 60E97622
P 3850 5650
F 0 "#PWR04" H 3850 5500 50  0001 C CNN
F 1 "VDD" H 3865 5823 50  0000 C CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
Connection ~ 3300 5450
Wire Wire Line
	3300 5450 3300 5350
$Comp
L Device:R R2
U 1 1 60E0D46A
P 3850 5800
F 0 "R2" V 3650 5800 50  0000 C CNN
F 1 "1.6k" V 3750 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 5800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/models/ERJ3GEYJ753V" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1200 7950 1200
Wire Wire Line
	8150 1200 8400 1200
Connection ~ 9150 1200
Wire Wire Line
	9500 1050 9500 1200
Connection ~ 9500 1200
Wire Wire Line
	9500 1200 9550 1200
Wire Wire Line
	9150 1200 9500 1200
Wire Wire Line
	9150 1200 8850 1200
Wire Wire Line
	10200 750  10200 1200
Wire Wire Line
	10200 1200 10450 1200
Connection ~ 10200 1200
Connection ~ 9850 1500
Wire Wire Line
	10450 1200 10900 1200
$Comp
L power:VDD #PWR01
U 1 1 60FE2E0D
P 4300 6650
F 0 "#PWR01" H 4300 6500 50  0001 C CNN
F 1 "VDD" V 4315 6778 50  0000 L CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 3800
Wire Wire Line
	3850 3800 3050 3800
Wire Wire Line
	4100 3850 4600 3850
Wire Wire Line
	6250 5300 7300 5300
Wire Wire Line
	6250 5300 6250 5650
Wire Wire Line
	5500 4800 5500 5250
Wire Wire Line
	2300 4300 2300 3200
Wire Wire Line
	2300 3200 2450 3200
Wire Wire Line
	4100 6050 7100 6050
Wire Wire Line
	8700 5450 9150 5450
Connection ~ 4100 3850
$Comp
L Regulator_Linear:L78L05_TO92 U7
U 1 1 60F895F2
P 9850 1200
F 0 "U7" H 9850 1442 50  0000 C CNN
F 1 "L78L05_TO92" H 9850 1351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 1425 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AS78Lxx.pdf" H 9850 1150 50  0001 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5250 10250 6250
Wire Wire Line
	8500 5700 8500 6250
Wire Wire Line
	7100 5900 7100 6050
Wire Wire Line
	2450 2750 3200 2750
Wire Wire Line
	3200 2750 3200 3600
Wire Wire Line
	2350 2200 2350 3000
Wire Wire Line
	2350 3000 2450 3000
Wire Wire Line
	3850 3150 5500 3150
Wire Wire Line
	5500 3950 5200 3950
Wire Wire Line
	5500 3150 5500 3950
Wire Wire Line
	6900 3750 6900 4000
Wire Wire Line
	5600 4300 5600 3750
Wire Wire Line
	2300 4300 5600 4300
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 6900 3750
Wire Wire Line
	2350 2200 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3200 2400
$Comp
L 4xxx:HEF4093B U5
U 1 1 60FB1238
P 3250 4550
F 0 "U5" H 3250 4875 50  0000 C CNN
F 1 "4093B" H 3250 4784 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 4550 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 3250 4550 50  0001 C CNN
	1    3250 4550
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:HEF4093B U5
U 2 1 60FCFAA7
P 6750 5800
F 0 "U5" H 6750 5483 50  0000 C CNN
F 1 "4093B" H 6750 5574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 5800 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 6750 5800 50  0001 C CNN
	2    6750 5800
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:HEF4093B U5
U 3 1 60FF1ECC
P 6600 4100
F 0 "U5" H 6600 3800 50  0000 C CNN
F 1 "4093B" H 6650 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 4100 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 6600 4100 50  0001 C CNN
	3    6600 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5900 7100 5900
Wire Wire Line
	7300 4200 6900 4200
Wire Wire Line
	6550 2850 6550 2750
Wire Wire Line
	3700 1600 3950 1600
$Comp
L 4xxx:HEF4093B U5
U 4 1 6105D4BC
P 6850 2750
F 0 "U5" H 6650 3100 50  0000 C CNN
F 1 "4093B" H 6700 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 2750 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 6850 2750 50  0001 C CNN
	4    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2000 7750 2850
$Comp
L 4xxx:HEF4093B U5
U 5 1 6107E226
P 3450 7150
F 0 "U5" H 3680 7196 50  0000 L CNN
F 1 "4093B" H 3680 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3450 7150 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 3450 7150 50  0001 C CNN
	5    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60FD18E8
P 7750 5700
F 0 "R11" H 7820 5746 50  0000 L CNN
F 1 "390k" H 7820 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 5700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ394V/135903" H 7750 5700 50  0001 C CNN
	1    7750 5700
	0    -1   -1   0   
$EndComp
Connection ~ 8850 1200
Wire Wire Line
	8850 1200 8700 1200
Connection ~ 10900 1200
Wire Wire Line
	9000 2600 9250 2600
Wire Wire Line
	6050 1500 6050 2000
Wire Wire Line
	4550 1500 5100 1500
Wire Wire Line
	3450 3100 3450 1400
Wire Wire Line
	3450 1400 3950 1400
Wire Wire Line
	3700 3300 3700 1600
Text Notes 9200 2250 2    50   ~ 0
pedal sensor\n(square wave \n0-40hz)
Text Notes 6200 1300 1    50   ~ 0
battery power
Wire Wire Line
	9550 2750 9550 3200
Wire Wire Line
	9250 2750 9250 3200
$Comp
L Device:C C5
U 1 1 602BEE37
P 9400 2750
F 0 "C5" V 9148 2750 50  0000 C CNN
F 1 ".1u" V 9239 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 2600 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=EMK107BJ104KAHT%20%20&u=M" H 9400 2750 50  0001 C CNN
	1    9400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3400 9000 3400
Wire Wire Line
	9150 5350 8600 5350
Wire Wire Line
	8600 5150 8600 5350
Connection ~ 8600 5350
Wire Wire Line
	9150 5650 9150 5750
Wire Wire Line
	9150 5750 8900 5750
NoConn ~ 10900 3300
Connection ~ 9900 3700
Wire Wire Line
	9900 3500 9900 3700
Wire Wire Line
	9900 3700 9700 3700
Wire Wire Line
	9550 3200 9900 3200
Connection ~ 9900 3200
Wire Wire Line
	9900 3200 9900 3000
$Comp
L power:GND #PWR043
U 1 1 602CCE05
P 10400 4050
F 0 "#PWR043" H 10400 3800 50  0001 C CNN
F 1 "GND" H 10405 3877 50  0001 C CNN
F 2 "" H 10400 4050 50  0001 C CNN
F 3 "" H 10400 4050 50  0001 C CNN
	1    10400 4050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:14538 U6
U 1 1 6029DE32
P 10400 3400
F 0 "U6" H 10400 3867 50  0000 C CNN
F 1 "14538B" H 10400 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10400 3400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd14538b.pdf?ts=1624847316445&ref_url=https%253A%252F%252Fwww.google.com%252F" H 10400 3400 50  0001 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
Connection ~ 7100 6050
Wire Wire Line
	8700 6050 8700 5450
Wire Wire Line
	7050 5700 7600 5700
Wire Wire Line
	7900 5700 8500 5700
Wire Wire Line
	8500 6250 10250 6250
$Comp
L power:GND #PWR042
U 1 1 602CE145
P 9650 5950
F 0 "#PWR042" H 9650 5700 50  0001 C CNN
F 1 "GND" H 9655 5777 50  0001 C CNN
F 2 "" H 9650 5950 50  0001 C CNN
F 3 "" H 9650 5950 50  0001 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
Connection ~ 9650 5950
Wire Wire Line
	7100 6050 8700 6050
Wire Wire Line
	8600 5950 9650 5950
Wire Wire Line
	8600 5350 8600 5950
Wire Wire Line
	9250 4050 10400 4050
Wire Wire Line
	9250 3200 9250 4050
Wire Wire Line
	10400 4000 10400 4050
Connection ~ 10400 4050
Wire Wire Line
	1900 7650 2750 7650
Connection ~ 3450 7650
Wire Wire Line
	3450 7650 4300 7650
Connection ~ 4300 7650
Wire Wire Line
	2750 7550 2750 7650
Connection ~ 2750 7650
Wire Wire Line
	2750 7650 3450 7650
Wire Wire Line
	1900 6650 2750 6650
Connection ~ 3450 6650
Wire Wire Line
	3450 6650 4300 6650
Connection ~ 4300 6650
Wire Wire Line
	4300 6650 5150 6650
Wire Wire Line
	2750 6650 2750 6750
Connection ~ 2750 6650
Wire Wire Line
	2750 6650 3450 6650
Wire Wire Line
	5150 6650 5850 6650
Wire Wire Line
	5850 6650 5850 7000
Connection ~ 5150 6650
Wire Wire Line
	5850 7300 5850 7650
Wire Wire Line
	4300 7650 5150 7650
Connection ~ 5150 7650
Wire Wire Line
	6050 2000 7750 2000
Wire Wire Line
	6300 2750 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6550 2650
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6300 2750
Wire Wire Line
	6300 3250 6300 3300
Wire Wire Line
	5200 1500 5200 2250
Wire Wire Line
	4100 3850 4100 6050
Text Notes 10300 2450 0    50   ~ 0
pedal cadence sense\nsee note <<<
Wire Notes Line
	11150 4350 11150 2250
Wire Notes Line
	8400 6400 10400 6400
Wire Notes Line
	10400 6400 10400 4600
Wire Notes Line
	10400 4600 8400 4600
Wire Notes Line
	8400 4600 8400 6400
Wire Notes Line
	8100 1900 10350 1900
Wire Notes Line
	7150 500  7150 1800
Wire Notes Line
	7150 1800 11200 1800
Wire Notes Line
	11200 1800 11200 500 
Wire Notes Line
	11200 500  7150 500 
Wire Notes Line
	4150 4500 4150 6150
Wire Notes Line
	4150 4350 4150 2950
Wire Notes Line
	4150 2950 5650 2950
Wire Notes Line
	5650 2950 5650 4350
Wire Notes Line
	5650 4350 4150 4350
Wire Notes Line
	4150 2850 4150 1850
Wire Notes Line
	4150 1850 5350 1850
Wire Notes Line
	5350 1850 5350 2850
Wire Notes Line
	5350 2850 4150 2850
Text Notes 4200 1950 0    50   ~ 0
button debounce
Wire Notes Line
	5400 1850 5400 2850
Wire Notes Line
	5400 2850 6150 2850
Wire Notes Line
	6150 2850 6150 2250
Wire Notes Line
	6150 2250 6750 2250
Wire Notes Line
	6750 2250 6750 1850
Wire Notes Line
	6750 1850 5400 1850
Wire Notes Line
	2000 4000 4000 4000
Wire Notes Line
	4000 4000 4000 1750
Wire Notes Line
	4000 1750 5000 1750
Wire Notes Line
	5000 600  5000 1750
Wire Notes Line
	2000 600  5000 600 
Wire Notes Line
	2000 600  2000 4000
Text Notes 3400 1050 0    50   ~ 0
LED Behavior:\npedal assist on, regen off: solid on\npedal assist on, regen on: flashes\npedal assist off, regen off: off\npedal assist off, regen on: flashes
Text Notes 3350 5100 1    50   ~ 0
brake
Wire Notes Line
	6200 2350 6200 4500
Wire Notes Line
	6200 4500 7200 4500
Wire Notes Line
	7200 4500 7200 3050
Wire Notes Line
	7200 3050 7850 3050
Wire Notes Line
	7850 3050 7850 2350
Wire Notes Line
	7850 2350 6200 2350
Text Notes 6000 5800 0    50   ~ 0
double-click
Text Notes 7150 3200 1    50   ~ 0
~brake
Text Notes 7000 2550 0    50   ~ 0
motor on/off logic\nsee note <<<
Text Notes 550  900  0    50   Italic 0
note: motor on/off logic\nmotor is on (output low)\nif not braking, pedal assist is on,\nand pedaling fast enough\notherwise, motor is off (output high)
Text Notes 550  1950 0    50   Italic 0
note: pedal cadence sense\ncadence threshold is nominally\n40rpm on/29rpm off, \nwith C6 installed, C5 uninstalled,\nand typical 4093 Vp/Vn values\n(Vp = 3.3, Vn = 2.3)\n\ninstall C5+C6 to lower threshold, or\nmake up for 4093 Vp/Vn variation\n\ninstall C5 only to raise threshold, or\nmake up for 4093 Vp/Vn variation\n
Wire Wire Line
	11000 3600 10900 3600
Text Notes 6900 4200 0    50   ~ 0
pedal
Text Notes 6350 3750 0    50   ~ 0
pedal assist on
Wire Wire Line
	9150 750  9700 750 
$Comp
L power:GND #PWR040
U 1 1 611E008E
P 8650 4600
F 0 "#PWR040" H 8650 4350 50  0001 C CNN
F 1 "GND" H 8655 4427 50  0001 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 602DB1D6
P 5300 1500
F 0 "#PWR019" H 5300 1250 50  0001 C CNN
F 1 "GND" H 5305 1327 50  0001 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4900 3350
Wire Wire Line
	5200 3750 5600 3750
Wire Wire Line
	4900 3350 5250 3350
Wire Wire Line
	4550 3450 4550 3750
Wire Wire Line
	2450 2500 2600 2500
Wire Wire Line
	3300 5950 3850 5950
Wire Wire Line
	5350 5050 5050 5050
Wire Wire Line
	7150 2950 7150 4550
Wire Wire Line
	6050 4550 7150 4550
$Comp
L Device:C C14
U 1 1 6172BAAD
P 6650 7150
F 0 "C14" H 6765 7196 50  0000 L CNN
F 1 "22u" H 6765 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 7000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R60J226MEA0D/4280542" H 6650 7150 50  0001 C CNN
	1    6650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7000 6650 6650
Wire Notes Line
	4150 6150 5800 6150
Wire Notes Line
	5800 6150 5800 4500
Wire Notes Line
	5800 4500 4150 4500
Wire Wire Line
	5700 5450 5700 2800
Text Notes 5950 2200 0    50   ~ 0
default pro, cut NC\n& solder NO for std\n
Wire Wire Line
	6250 6650 5850 6650
Connection ~ 5850 6650
Wire Wire Line
	6650 7300 6650 7650
Wire Wire Line
	5150 7650 5850 7650
Connection ~ 5850 7650
Wire Wire Line
	5850 7650 6250 7650
$Comp
L Device:C C15
U 1 1 618D98AE
P 6250 7150
F 0 "C15" H 6365 7196 50  0000 L CNN
F 1 "1u" H 6365 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 7000 50  0001 C CNN
F 3 "~" H 6250 7150 50  0001 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6650 6250 7000
Wire Wire Line
	6250 7300 6250 7650
Wire Wire Line
	6250 7650 6650 7650
Connection ~ 6250 7650
Wire Wire Line
	6650 6650 6250 6650
Connection ~ 6250 6650
$Comp
L Device:D_Small D2
U 1 1 6191CE37
P 5700 1700
F 0 "D2" V 5700 1630 50  0000 R CNN
F 1 "D" V 5655 1630 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-523" V 5700 1700 50  0001 C CNN
F 3 "~" V 5700 1700 50  0001 C CNN
	1    5700 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6191EAF7
P 5950 1700
F 0 "D3" V 5950 1630 50  0000 R CNN
F 1 "D" V 5905 1630 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-523" V 5950 1700 50  0001 C CNN
F 3 "~" V 5950 1700 50  0001 C CNN
	1    5950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1800 5950 2350
Wire Wire Line
	5600 2350 5950 2350
Connection ~ 6050 4550
Wire Wire Line
	5600 2200 5600 2350
Wire Wire Line
	5850 5800 6450 5800
Wire Wire Line
	4650 5800 5850 5800
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 617426DB
P 5600 2050
F 0 "JP1" H 5600 2163 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 5600 2254 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Connection ~ 5850 5800
Wire Wire Line
	5850 2050 5850 5800
Wire Wire Line
	5400 2050 5400 2800
Wire Wire Line
	5700 2800 5400 2800
Wire Wire Line
	5850 2050 5800 2050
Wire Wire Line
	6050 2050 5900 2050
Wire Wire Line
	5900 2050 5900 1800
Wire Wire Line
	5900 1800 5700 1800
Wire Wire Line
	6050 2050 6050 4550
Wire Wire Line
	5700 1600 5950 1600
Wire Wire Line
	5950 1500 5950 1600
Connection ~ 5950 1600
$Comp
L Device:R R12
U 1 1 618F793D
P 2150 5150
F 0 "R12" H 2220 5196 50  0000 L CNN
F 1 "75k" H 2220 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 618F91EF
P 2150 5300
F 0 "#PWR0101" H 2150 5050 50  0001 C CNN
F 1 "GND" H 2150 5150 50  0001 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 61907D22
P 2650 4800
F 0 "D5" H 2650 4915 50  0000 C CNN
F 1 "D" H 2650 4916 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-523" V 2650 4800 50  0001 C CNN
F 3 "~" V 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6190E32E
P 2650 4550
F 0 "D4" H 2650 4665 50  0000 C CNN
F 1 "D" H 2650 4666 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-523" V 2650 4550 50  0001 C CNN
F 3 "~" V 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2150 4550
Wire Wire Line
	2550 4800 2150 4800
Wire Wire Line
	2550 4550 2150 4550
Connection ~ 2150 4800
Wire Wire Line
	2150 4800 2150 5000
Connection ~ 2150 4550
Wire Wire Line
	2150 4550 2150 4800
Wire Wire Line
	5500 4800 2750 4800
Wire Wire Line
	2950 4550 2750 4550
$Comp
L power:GND #PWR0102
U 1 1 61982211
P 5350 5050
F 0 "#PWR0102" H 5350 4800 50  0001 C CNN
F 1 "GND" H 5350 4900 50  0001 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5450 3300 5950
Wire Wire Line
	6050 4550 6050 5950
Wire Wire Line
	3600 4650 3600 4550
Connection ~ 3850 5950
Wire Wire Line
	3850 5950 6050 5950
Wire Wire Line
	3650 5450 3650 4550
Wire Wire Line
	3650 4550 3600 4550
Wire Wire Line
	3300 5450 3650 5450
Connection ~ 3600 4550
Wire Wire Line
	3600 4550 3600 4450
Wire Wire Line
	9850 1500 10450 1500
Wire Wire Line
	8850 1500 9150 1500
Connection ~ 9150 1500
Wire Wire Line
	9150 1500 9850 1500
Connection ~ 10450 1500
Wire Wire Line
	10450 1500 10900 1500
Connection ~ 10900 1500
Wire Wire Line
	9150 750  9150 1200
Wire Wire Line
	6150 1750 7550 1750
Wire Wire Line
	7550 1750 7550 1200
Wire Wire Line
	9000 3400 9900 3400
Wire Wire Line
	9250 2100 9250 2600
Wire Wire Line
	8700 2550 8700 3400
Wire Wire Line
	8700 2550 8800 2550
Wire Wire Line
	9000 2550 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9000 3100
Connection ~ 9000 3400
Wire Wire Line
	7300 4200 7300 5300
Connection ~ 7300 4200
Wire Wire Line
	8650 4300 10600 4300
Wire Wire Line
	7300 4200 7950 4200
Wire Notes Line
	8950 4350 11000 4350
$Comp
L 4xxx:HEF4093B U3
U 4 1 61166427
P 8250 4200
F 0 "U3" H 8250 3883 50  0000 C CNN
F 1 "4093B" H 8250 3974 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8250 4200 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 8250 4200 50  0001 C CNN
	4    8250 4200
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR039
U 1 1 611CFB91
P 8650 3900
F 0 "#PWR039" H 8650 3750 50  0001 C CNN
F 1 "VDD" H 8665 4073 50  0000 C CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 611D10F7
P 8650 4150
F 0 "R9" H 8720 4196 50  0000 L CNN
F 1 "200k" H 8720 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 4150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ204V/104342" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
Connection ~ 8650 4300
Wire Wire Line
	8650 4300 8550 4300
Wire Wire Line
	8550 4100 8550 4000
Wire Wire Line
	8550 4000 8650 4000
Wire Wire Line
	8650 4000 8650 3900
Connection ~ 8650 4000
$Comp
L Device:C C9
U 1 1 611DDE24
P 8650 4450
F 0 "C9" H 8765 4496 50  0000 L CNN
F 1 "4.7u" H 8765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 4300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/JMK107BJ475MA-T/930607" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7650 1550 7650
Connection ~ 1900 7650
Connection ~ 950  7650
Wire Wire Line
	950  7650 650  7650
Connection ~ 1250 7650
Wire Wire Line
	1250 7650 950  7650
Connection ~ 1550 7650
Wire Wire Line
	1550 7650 1250 7650
$EndSCHEMATC
