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
P 2900 5350
F 0 "U2" H 2900 5800 50  0000 C CNN
F 1 "4027B" H 2900 5700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2900 5350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4027b-mil.pdf?ts=1624846134731&ref_url=https%253A%252F%252Fwww.google.com%252F" H 2900 5350 50  0001 C CNN
	2    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 602C92E7
P 8900 5050
F 0 "R6" H 8970 5096 50  0000 L CNN
F 1 "390k" H 8970 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 5050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ394V/135903" H 8900 5050 50  0001 C CNN
	1    8900 5050
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
P 9050 3250
F 0 "R5" V 8843 3250 50  0000 C CNN
F 1 "75k" V 8934 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 3250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ753V/105103" H 9050 3250 50  0001 C CNN
	1    9050 3250
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
P 9250 2400
F 0 "#PWR029" H 9250 2250 50  0001 C CNN
F 1 "VDD" H 9265 2573 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR033
U 1 1 602F06A3
P 8900 4900
F 0 "#PWR033" H 8900 4750 50  0001 C CNN
F 1 "VDD" H 8915 5073 50  0000 C CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 602C4F87
P 8750 5200
F 0 "C8" V 8498 5200 50  0000 C CNN
F 1 "1u" V 8589 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 5050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK107BJ105KAHT/4157319..." H 8750 5200 50  0001 C CNN
	1    8750 5200
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
P 4800 5400
F 0 "U2" H 4650 5850 50  0000 C CNN
F 1 "4027B" H 4650 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4800 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4027b-mil.pdf?ts=1624846134731&ref_url=https%253A%252F%252Fwww.google.com%252F" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 602E52D2
P 4450 5000
F 0 "#PWR012" H 4450 4850 50  0001 C CNN
F 1 "VDD" H 4465 5173 50  0000 C CNN
F 2 "" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 602E6026
P 4800 5700
F 0 "#PWR018" H 4800 5450 50  0001 C CNN
F 1 "GND" V 4805 5572 50  0001 R CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 602E6A42
P 5150 4900
F 0 "#PWR017" H 5150 4650 50  0001 C CNN
F 1 "GND" V 5155 4772 50  0001 R CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6033C119
P 3450 7650
F 0 "#PWR021" H 3450 7400 50  0001 C CNN
F 1 "GND" V 3455 7522 50  0001 R CNN
F 2 "" H 3450 7650 50  0001 C CNN
F 3 "" H 3450 7650 50  0001 C CNN
	1    3450 7650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 6036DDCA
P 2550 5100
F 0 "#PWR013" H 2550 4950 50  0001 C CNN
F 1 "VDD" H 2565 5273 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
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
Text Notes 9650 4750 0    50   ~ 0
double-click timer\n
Text Notes 4100 4650 0    50   ~ 0
pedal assist on/off FF, click toggles
Text Notes 2050 4700 0    50   ~ 0
regen on/off FF, double-click toggles, \nreset on pedaling
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
NoConn ~ 10150 5600
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60756488
P 5300 1300
F 0 "J2" V 5362 1444 50  0000 L CNN
F 1 "led_sw1" V 5453 1444 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5300 1300 50  0001 C CNN
F 3 "~https://www.digikey.com/en/products/detail/molex/0022053041/26693" H 5300 1300 50  0001 C CNN
	1    5300 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6076A04C
P 6150 1300
F 0 "J4" V 6212 1444 50  0000 L CNN
F 1 "mode_thr_batt" V 6303 1444 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 1300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/molex/0022053041/26693~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60793E6D
P 8900 2350
F 0 "J3" V 8900 2500 50  0000 L CNN
F 1 "accessory" V 8800 2200 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 2350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/molex/0022053031/26691~" H 8900 2350 50  0001 C CNN
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
LED (1.5ma max!)
Text Notes 5200 1300 1    50   ~ 0
button
Text Notes 6000 1300 1    50   ~ 0
rgn brk/mode\n(low=on)
Text Notes 6100 1300 1    50   ~ 0
motor (low=on)
$Comp
L Device:R R4
U 1 1 60E000EB
P 6300 3900
F 0 "R4" H 6370 3946 50  0000 L CNN
F 1 "390k" H 6370 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ394V/135903" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60E015DA
P 6600 3700
F 0 "C3" V 6350 3750 50  0000 C CNN
F 1 ".1u" V 6450 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3550 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=EMK107BJ104KAHT%20%20&u=M" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60E0378D
P 6750 3700
F 0 "#PWR025" H 6750 3450 50  0001 C CNN
F 1 "GND" V 6755 3572 50  0000 R CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6106507C
P 8550 1200
F 0 "R7" V 8343 1200 50  0000 C CNN
F 1 "3.3k" V 8434 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 1200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/rohm-semiconductor/ESR03EZPJ332/4051239" H 8550 1200 50  0001 C CNN
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
P 9650 5400
F 0 "U6" H 9650 5867 50  0000 C CNN
F 1 "14538B" H 9650 5776 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9650 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd14538b.pdf?ts=1624847316445&ref_url=https%253A%252F%252Fwww.google.com%252F" H 9650 5400 50  0001 C CNN
	2    9650 5400
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
P 3050 1250
F 0 "R1" V 2843 1250 50  0000 C CNN
F 1 "200k" V 2934 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 1250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ204V/104342" H 3050 1250 50  0001 C CNN
	1    3050 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60FB3476
P 2150 1400
F 0 "C1" H 2265 1446 50  0000 L CNN
F 1 "1u" H 2265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 1250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK107BJ105KAHT/4157319..." H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60FDEFF2
P 2150 1550
F 0 "#PWR03" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2155 1377 50  0001 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U3
U 1 1 61140168
P 4400 1500
F 0 "U3" H 4400 1825 50  0000 C CNN
F 1 "4093B" H 4400 1734 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4400 1500 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U3
U 2 1 611456ED
P 7450 3300
F 0 "U3" H 7350 3500 50  0000 C CNN
F 1 "4093B" H 7600 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 3300 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 7450 3300 50  0001 C CNN
	2    7450 3300
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
$Comp
L Device:R R10
U 1 1 611B9557
P 10750 4200
F 0 "R10" V 10543 4200 50  0000 C CNN
F 1 "75k" V 10634 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10680 4200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ753V/105103" H 10750 4200 50  0001 C CNN
	1    10750 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61200B41
P 5050 3400
F 0 "R3" V 5257 3400 50  0000 C CNN
F 1 "200k" V 5166 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 3400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ204V/104342" H 5050 3400 50  0001 C CNN
	1    5050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 61228717
P 4850 3650
F 0 "C2" H 4965 3696 50  0000 L CNN
F 1 ".22u" H 4965 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3500 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=EMK107B7224KA-T%20%20&u=M" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 612032D5
P 4650 3400
F 0 "#PWR016" H 4650 3250 50  0001 C CNN
F 1 "VDD" H 4665 3573 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U3
U 3 1 61163E9F
P 4350 3700
F 0 "U3" H 4350 3383 50  0000 C CNN
F 1 "4093B" H 4350 3474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4350 3700 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 4350 3700 50  0001 C CNN
	3    4350 3700
	-1   0    0    1   
$EndComp
Text Notes 7250 900  0    50   ~ 0
battery input PTC protection\n3.3v linear regulator\nmin current approx. 225ua\nmax current approx. 3ma
$Comp
L power:VDD #PWR01
U 1 1 60FE2E0D
P 3450 6650
F 0 "#PWR01" H 3450 6500 50  0001 C CNN
F 1 "VDD" V 3465 6778 50  0000 L CNN
F 2 "" H 3450 6650 50  0001 C CNN
F 3 "" H 3450 6650 50  0001 C CNN
	1    3450 6650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U7
U 1 1 60F895F2
P 9850 1200
F 0 "U7" H 9850 1442 50  0000 C CNN
F 1 "MCP1799_3V3" H 9850 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 1425 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP1799-Data-Sheet-20006248A.pdf" H 9850 1150 50  0001 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U5
U 1 1 60FB1238
P 4450 2400
F 0 "U5" H 4450 2725 50  0000 C CNN
F 1 "4093B" H 4450 2634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 2400 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 4450 2400 50  0001 C CNN
	1    4450 2400
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:HEF4093B U5
U 2 1 60FCFAA7
P 6750 6000
F 0 "U5" H 6750 5683 50  0000 C CNN
F 1 "4093B" H 6750 5774 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 6000 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 6750 6000 50  0001 C CNN
	2    6750 6000
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:HEF4093B U5
U 4 1 6105D4BC
P 6850 3200
F 0 "U5" H 6650 3550 50  0000 C CNN
F 1 "4093B" H 6700 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 3200 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 6850 3200 50  0001 C CNN
	4    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60FD18E8
P 7750 5900
F 0 "R11" H 7820 5946 50  0000 L CNN
F 1 "390k" H 7820 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 5900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ394V/135903" H 7750 5900 50  0001 C CNN
	1    7750 5900
	0    -1   -1   0   
$EndComp
Text Notes 9100 2300 2    50   ~ 0
pedal sensor\n(square wave \n0-40hz)
Text Notes 6200 1300 1    50   ~ 0
battery power
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
NoConn ~ 10900 3300
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
$Comp
L power:GND #PWR042
U 1 1 602CE145
P 9650 6000
F 0 "#PWR042" H 9650 5750 50  0001 C CNN
F 1 "GND" H 9655 5827 50  0001 C CNN
F 2 "" H 9650 6000 50  0001 C CNN
F 3 "" H 9650 6000 50  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
Text Notes 10300 2450 0    50   ~ 0
pedal cadence sense\nsee note <<<
Text Notes 4150 3100 0    50   ~ 0
button debounce
Text Notes 2800 1000 0    50   ~ 0
LED Behavior:\npedal assist on, regen off: solid on\npedal assist on, regen on (or actively braking): flashes\npedal assist off, regen off: off\npedal assist off, regen on (or actively braking): flashes
Text Notes 6000 6000 0    50   ~ 0
double-click
Text Notes 7150 3650 1    50   ~ 0
~brake
Text Notes 7000 3000 0    50   ~ 0
motor on/off logic\nsee note <<<
Text Notes 550  900  0    50   Italic 0
note: motor on/off logic\nmotor is on (output low)\nif not braking, pedal assist is on,\nand pedaling fast enough\notherwise, motor is off (output high)
Text Notes 550  1950 0    50   Italic 0
note: pedal cadence sense\ncadence threshold is nominally\n40rpm on/29rpm off, \nwith C6 installed, C5 uninstalled,\nand typical 4093 Vp/Vn values\n(Vp = 3.3, Vn = 2.3)\n\ninstall C5+C6 to lower threshold, or\nmake up for 4093 Vp/Vn variation\n\ninstall C5 only to raise threshold, or\nmake up for 4093 Vp/Vn variation\n
Text Notes 6900 4450 0    50   ~ 0
pedal
Text Notes 7150 5250 1    50   ~ 0
pedal assist on
$Comp
L power:GND #PWR040
U 1 1 611E008E
P 8850 4350
F 0 "#PWR040" H 8850 4100 50  0001 C CNN
F 1 "GND" H 8855 4177 50  0001 C CNN
F 2 "" H 8850 4350 50  0001 C CNN
F 3 "" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 602DB1D6
P 5400 1500
F 0 "#PWR019" H 5400 1250 50  0001 C CNN
F 1 "GND" H 5405 1327 50  0001 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
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
Text Notes 5950 2400 0    50   ~ 0
default pro, cut NC\n& solder NO for std\n
$Comp
L Device:C C15
U 1 1 618D98AE
P 6250 7150
F 0 "C15" H 6365 7196 50  0000 L CNN
F 1 "1u" H 6365 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 7000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/EMK107BJ105KAHT/4157319..." H 6250 7150 50  0001 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6191CE37
P 5700 1750
F 0 "D2" V 5700 1680 50  0000 R CNN
F 1 "D" V 5655 1680 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-523" V 5700 1750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/onsemi/RB520S30T1G/920291~" V 5700 1750 50  0001 C CNN
	1    5700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6191EAF7
P 5950 1750
F 0 "D3" V 5950 1680 50  0000 R CNN
F 1 "D" V 5905 1680 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-523" V 5950 1750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/onsemi/RB520S30T1G/920291~" V 5950 1750 50  0001 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 617426DB
P 5600 2250
F 0 "JP1" H 5600 2363 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 5600 2454 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 618F793D
P 1750 2350
F 0 "R12" H 1820 2396 50  0000 L CNN
F 1 "75k" H 1820 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ753V/105103" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 618F91EF
P 1750 2500
F 0 "#PWR0101" H 1750 2250 50  0001 C CNN
F 1 "GND" H 1750 2350 50  0001 C CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 61907D22
P 2250 2100
F 0 "D5" H 2250 2215 50  0000 C CNN
F 1 "D" H 2250 2216 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-523" V 2250 2100 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/onsemi/RB520S30T1G/920291~" V 2250 2100 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6190E32E
P 2450 1900
F 0 "D4" H 2450 2015 50  0000 C CNN
F 1 "D" H 2450 2016 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-523" V 2450 1900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/onsemi/RB520S30T1G/920291~" V 2450 1900 50  0001 C CNN
	1    2450 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61982211
P 3200 5050
F 0 "#PWR0102" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3200 4900 50  0001 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U3
U 4 1 61166427
P 8450 3950
F 0 "U3" H 8450 3633 50  0000 C CNN
F 1 "4093B" H 8450 3724 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8450 3950 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 8450 3950 50  0001 C CNN
	4    8450 3950
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR039
U 1 1 611CFB91
P 8850 3650
F 0 "#PWR039" H 8850 3500 50  0001 C CNN
F 1 "VDD" H 8865 3823 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 611D10F7
P 8850 3900
F 0 "R9" H 8920 3946 50  0000 L CNN
F 1 "200k" H 8920 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 3900 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ204V/104342" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 611DDE24
P 8850 4200
F 0 "C9" H 8965 4246 50  0000 L CNN
F 1 "4.7u" H 8965 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 4050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/JMK107BJ475MA-T/930607" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5200 9150 5200
Connection ~ 8900 5200
Wire Wire Line
	4500 5500 4450 5500
Wire Wire Line
	4450 5500 4450 5300
Wire Wire Line
	4450 5300 4500 5300
Connection ~ 4450 5300
Wire Wire Line
	4800 2500 4750 2500
Wire Wire Line
	4750 2300 4800 2300
Wire Wire Line
	2500 6000 2500 5350
Wire Wire Line
	2500 5350 2600 5350
Wire Wire Line
	2600 5450 2550 5450
Wire Wire Line
	2550 5450 2550 5250
Wire Wire Line
	2550 5250 2600 5250
Wire Wire Line
	2550 5250 2550 5100
Connection ~ 2550 5250
Connection ~ 10450 1200
Wire Wire Line
	10150 1200 10200 1200
Wire Wire Line
	6150 1750 6150 1500
Wire Wire Line
	10000 750  10200 750 
Wire Wire Line
	3200 5250 3750 5250
Wire Wire Line
	2150 1250 2600 1250
Wire Wire Line
	2600 1250 2900 1250
Connection ~ 2600 1250
Wire Wire Line
	3200 2400 3200 2600
Connection ~ 3200 2400
Wire Wire Line
	3200 3600 3050 3600
Wire Wire Line
	3050 3100 3450 3100
Wire Wire Line
	2450 3700 2450 3300
Wire Wire Line
	2450 2500 2450 2750
Connection ~ 9550 3200
Connection ~ 9250 3200
Wire Wire Line
	11000 4200 10900 4200
Wire Wire Line
	11000 3600 11000 4200
Wire Wire Line
	6300 3700 6450 3700
Wire Wire Line
	3200 5450 3750 5450
Wire Wire Line
	2600 2000 2450 2000
Wire Wire Line
	4650 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 5200 3800
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 5200 3800
Wire Wire Line
	4900 3400 4850 3400
Wire Wire Line
	4650 3400 4650 3600
Connection ~ 4650 3400
Wire Wire Line
	4050 3700 4050 5400
Wire Wire Line
	10150 5300 10250 5300
Wire Wire Line
	2450 3300 3700 3300
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
Wire Wire Line
	3900 3800 3050 3800
Wire Wire Line
	4050 5400 4500 5400
Wire Wire Line
	6250 5500 7300 5500
Wire Wire Line
	6250 5500 6250 5850
Wire Wire Line
	2350 4400 2350 3200
Wire Wire Line
	2350 3200 2450 3200
Wire Wire Line
	8700 5500 9150 5500
Connection ~ 4050 5400
Wire Wire Line
	10250 5300 10250 6300
Wire Wire Line
	8500 5900 8500 6300
Wire Wire Line
	2450 2750 3200 2750
Wire Wire Line
	3200 2750 3200 3600
Wire Wire Line
	2350 2200 2350 3000
Wire Wire Line
	2350 3000 2450 3000
Wire Wire Line
	5400 5500 5100 5500
Wire Wire Line
	5700 4400 5700 5300
Wire Wire Line
	2350 4400 5700 4400
Connection ~ 5700 5300
Wire Wire Line
	2350 2200 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3200 2400
Wire Wire Line
	6550 3300 6550 3200
Wire Wire Line
	3700 1600 4100 1600
Wire Wire Line
	7750 2200 7750 3300
Connection ~ 8850 1200
Wire Wire Line
	8850 1200 8700 1200
Connection ~ 10900 1200
Wire Wire Line
	6050 1500 6050 2200
Wire Wire Line
	4700 1500 5100 1500
Wire Wire Line
	3450 3100 3450 1400
Wire Wire Line
	3700 3300 3700 1600
Wire Wire Line
	9550 2750 9550 3200
Wire Wire Line
	9250 2750 9250 3200
Wire Wire Line
	8800 3400 9050 3400
Wire Wire Line
	9150 5400 8600 5400
Wire Wire Line
	8600 5200 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	9150 5700 9150 5800
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
Wire Wire Line
	8700 6100 8700 5500
Wire Wire Line
	7050 5900 7600 5900
Wire Wire Line
	7900 5900 8500 5900
Wire Wire Line
	8500 6300 10250 6300
Connection ~ 9650 6000
Wire Wire Line
	8600 6000 9650 6000
Wire Wire Line
	8600 5400 8600 6000
Wire Wire Line
	9250 4050 10400 4050
Wire Wire Line
	9250 3200 9250 4050
Wire Wire Line
	10400 4000 10400 4050
Connection ~ 10400 4050
Wire Wire Line
	1900 7650 2750 7650
Connection ~ 4300 7650
Wire Wire Line
	2750 7550 2750 7650
Connection ~ 2750 7650
Wire Wire Line
	1900 6650 2750 6650
Connection ~ 4300 6650
Wire Wire Line
	4300 6650 5150 6650
Wire Wire Line
	2750 6650 2750 6750
Connection ~ 2750 6650
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
	6050 2200 7750 2200
Wire Wire Line
	6300 3200 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6550 3100
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6300 3200
Wire Wire Line
	6300 3700 6300 3750
Wire Wire Line
	5200 1500 5200 3400
Wire Wire Line
	4050 5400 4050 6250
Wire Notes Line
	8400 6450 10400 6450
Wire Notes Line
	10400 6450 10400 4650
Wire Notes Line
	10400 4650 8400 4650
Wire Notes Line
	8400 4650 8400 6450
Wire Notes Line
	7150 500  7150 1800
Wire Notes Line
	7150 1800 11200 1800
Wire Notes Line
	11200 1800 11200 500 
Wire Notes Line
	11200 500  7150 500 
Wire Notes Line
	2000 4500 2000 6150
Wire Notes Line
	4100 5900 4100 4500
Wire Notes Line
	4100 4500 5550 4500
Wire Notes Line
	5550 4500 5550 5900
Wire Notes Line
	5550 5900 4100 5900
Wire Notes Line
	4100 4000 4100 3000
Wire Notes Line
	4100 3000 5300 3000
Wire Notes Line
	5300 3000 5300 4000
Wire Notes Line
	5300 4000 4100 4000
Wire Notes Line
	5350 2050 5350 2450
Wire Notes Line
	6750 2450 6750 2050
Wire Notes Line
	4000 4000 4000 1750
Wire Notes Line
	4000 1750 5000 1750
Wire Notes Line
	5000 600  5000 1750
Wire Notes Line
	2000 600  5000 600 
Wire Notes Line
	6200 2800 6200 5400
Wire Notes Line
	6200 5400 7200 5400
Wire Notes Line
	7200 5400 7200 3500
Wire Notes Line
	7200 3500 7850 3500
Wire Notes Line
	7850 3500 7850 2800
Wire Notes Line
	7850 2800 6200 2800
Wire Wire Line
	11000 3600 10900 3600
Wire Wire Line
	9150 750  9700 750 
Wire Wire Line
	4800 5100 4800 4900
Wire Wire Line
	5100 5300 5700 5300
Wire Wire Line
	4800 4900 5150 4900
Wire Wire Line
	4450 5000 4450 5300
Wire Wire Line
	2450 2500 2600 2500
Wire Wire Line
	3200 5050 2900 5050
Wire Wire Line
	6650 7000 6650 6650
Wire Notes Line
	2000 6150 3650 6150
Wire Notes Line
	3650 6150 3650 4500
Wire Notes Line
	3650 4500 2000 4500
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
Wire Wire Line
	5700 1650 5950 1650
Wire Wire Line
	5950 1500 5950 1650
Connection ~ 5950 1650
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
	6150 1750 6550 1750
Wire Wire Line
	7550 1750 7550 1200
Wire Wire Line
	9050 3400 9900 3400
Wire Wire Line
	9250 2400 9250 2600
Wire Wire Line
	8800 2550 8800 3400
Connection ~ 9050 3400
Wire Wire Line
	7300 4450 7300 5500
Connection ~ 8850 4050
Wire Wire Line
	8850 4050 8750 4050
Wire Wire Line
	8750 3850 8750 3750
Wire Wire Line
	8750 3750 8850 3750
Wire Wire Line
	8850 3750 8850 3650
Connection ~ 8850 3750
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
Wire Wire Line
	6550 1500 6550 1750
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 61AB3A81
P 6650 1300
F 0 "J5" V 6700 1400 50  0000 L CNN
F 1 "3_pin" V 6800 1400 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 1300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/molex/0022053031/26691~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	0    1    1    0   
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
$Comp
L power:GND #PWR0103
U 1 1 61B19F0B
P 6650 1500
F 0 "#PWR0103" H 6650 1250 50  0001 C CNN
F 1 "GND" H 6650 1350 50  0001 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Text Notes 6750 1300 1    50   ~ 0
brake_out
Text Notes 5350 1300 1    50   ~ 0
brake_in
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 7550 1750
Text Notes 6550 1300 1    50   ~ 0
accessory_pwr
Text Notes 6650 1300 1    50   ~ 0
accessory_gnd
Text Notes 5750 1650 1    50   ~ 0
install D2 for Pro kit only
Wire Wire Line
	3450 1400 4100 1400
$Comp
L Device:R R2
U 1 1 60E0D46A
P 5050 2200
F 0 "R2" V 4850 2200 50  0000 C CNN
F 1 "75k" V 4950 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3GEYJ753V/105103" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 60E97622
P 5050 2050
F 0 "#PWR04" H 5050 1900 50  0001 C CNN
F 1 "VDD" H 5065 2223 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 5950 1850
Wire Wire Line
	6750 1950 5700 1950
Wire Wire Line
	5300 1500 5300 1950
Wire Wire Line
	6750 1500 6750 1950
Wire Wire Line
	5700 1850 5700 1950
Connection ~ 5700 1950
Wire Wire Line
	7150 3400 7150 3650
Wire Wire Line
	7150 3650 7900 3650
Wire Wire Line
	7900 3650 7900 1950
Wire Wire Line
	7900 1950 6750 1950
Connection ~ 6750 1950
Connection ~ 2450 2000
Wire Wire Line
	2600 1250 2600 1800
Wire Wire Line
	3200 1250 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3200 2200
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2450 2000
Wire Wire Line
	1750 2000 1750 2200
Wire Wire Line
	4800 2300 4800 2400
Wire Wire Line
	5300 1950 5700 1950
Wire Wire Line
	5300 1950 5300 2400
Wire Wire Line
	5300 2400 5050 2400
Connection ~ 5300 1950
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4800 2500
Wire Wire Line
	5050 2350 5050 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 2400 4800 2400
Wire Wire Line
	4850 3500 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 4650 3400
Wire Wire Line
	3850 2400 3850 1500
Wire Wire Line
	3850 1500 2450 1500
Wire Wire Line
	2450 1500 2450 1800
Wire Wire Line
	3850 2400 4150 2400
Wire Wire Line
	1750 2000 2250 2000
Wire Notes Line
	2000 600  2000 1950
Wire Notes Line
	2000 1950 1650 1950
Wire Notes Line
	1650 1950 1650 4000
Wire Notes Line
	1650 4000 4000 4000
Wire Wire Line
	5400 4300 3900 4300
Wire Wire Line
	3900 4300 3900 3800
Wire Wire Line
	5400 4300 5400 5500
Wire Wire Line
	3750 4250 2250 4250
Wire Wire Line
	3750 4250 3750 5250
Wire Wire Line
	2250 2200 2250 4250
Wire Wire Line
	7300 4450 6900 4450
Wire Wire Line
	6300 4050 6300 4550
$Comp
L 4xxx:HEF4093B U5
U 3 1 60FF1ECC
P 6600 4550
F 0 "U5" H 6600 4250 50  0000 C CNN
F 1 "4093B" H 6650 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 4550 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/63/6d/0c/9a/06/85/4d/aa/CD00000398.pdf/files/CD00000398.pdf/jcr:content/translations/en.CD00000398.pdf" H 6600 4550 50  0001 C CNN
	3    6600 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5300 7150 5300
Wire Notes Line
	5350 2050 6750 2050
Wire Wire Line
	2750 7650 3450 7650
Wire Wire Line
	3450 7650 4300 7650
Connection ~ 3450 7650
Wire Wire Line
	2750 6650 3450 6650
Wire Wire Line
	3450 6650 4300 6650
Connection ~ 3450 6650
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
Wire Wire Line
	7050 6100 8700 6100
Wire Wire Line
	4050 6250 7050 6250
Wire Wire Line
	7050 6250 7050 6100
Connection ~ 7050 6100
Wire Wire Line
	5400 2250 5400 4100
Wire Wire Line
	5950 2100 5600 2100
Wire Wire Line
	2500 6000 5800 6000
Wire Wire Line
	5400 4100 5800 4100
Wire Wire Line
	5800 4100 5800 6000
Connection ~ 5800 6000
Wire Wire Line
	5800 6000 6450 6000
Wire Wire Line
	3750 5450 3750 6400
Wire Wire Line
	3750 6400 5950 6400
Wire Wire Line
	5950 6400 5950 3900
Wire Wire Line
	5950 3900 5800 3900
Wire Wire Line
	5800 3900 5800 2250
Wire Wire Line
	6250 5850 2900 5850
Wire Wire Line
	2900 5850 2900 5650
Wire Wire Line
	8150 3950 7300 3950
Wire Wire Line
	7300 3950 7300 4450
Connection ~ 7300 4450
Wire Notes Line
	5350 2450 6750 2450
Wire Notes Line
	8100 2000 8100 4500
Wire Notes Line
	8100 4500 11150 4500
Wire Notes Line
	8100 2000 11150 2000
Wire Notes Line
	11150 2000 11150 4500
Wire Wire Line
	9250 2600 9000 2600
Wire Wire Line
	9000 2600 9000 2550
$Comp
L power:VDD #PWR0104
U 1 1 622AB00C
P 9050 3100
F 0 "#PWR0104" H 9050 2950 50  0001 C CNN
F 1 "VDD" H 9065 3273 50  0000 C CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5800 9000 5800
$Comp
L power:VDD #PWR035
U 1 1 602F1936
P 9000 5800
F 0 "#PWR035" H 9000 5650 50  0001 C CNN
F 1 "VDD" V 9015 5927 50  0000 L CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4050 9150 4050
Wire Wire Line
	9150 4050 9150 4200
Wire Wire Line
	9150 4200 10600 4200
Text Notes 2200 2800 1    50   ~ 0
install\nD5 for Pro kit only
Wire Wire Line
	7150 4650 6900 4650
Wire Wire Line
	7150 4650 7150 5300
$EndSCHEMATC
