EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 61DCFE52
P 1250 7150
F 0 "J1" H 1300 6525 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1300 6616 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1250 7150 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
	1    1250 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 7450 950  7450
Wire Wire Line
	1450 7350 1450 7250
Connection ~ 1450 7250
Wire Wire Line
	1450 7250 1450 7150
Wire Wire Line
	1450 7150 950  7150
Connection ~ 1450 7150
Wire Wire Line
	950  7250 1450 7250
Wire Wire Line
	1450 7350 950  7350
Connection ~ 1450 7350
Wire Wire Line
	1450 7050 950  7050
Wire Wire Line
	1450 6950 950  6950
Wire Wire Line
	1450 6850 950  6850
Wire Wire Line
	1450 6750 950  6750
Text GLabel 3050 7050 2    50   Input ~ 0
+12V
Text GLabel 3050 7450 2    50   Input ~ 0
-12V
Wire Wire Line
	3050 7050 2450 7050
Wire Wire Line
	3050 7450 2900 7450
$Comp
L power:GND #PWR0101
U 1 1 61DD62F1
P 3350 7150
F 0 "#PWR0101" H 3350 6900 50  0001 C CNN
F 1 "GND" V 3355 7022 50  0000 R CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 61DD6F71
P 2450 7200
F 0 "C2" H 2568 7246 50  0000 L CNN
F 1 "10uf" H 2568 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2488 7050 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 1850 7050
$Comp
L Device:CP C5
U 1 1 61DD73AA
P 2900 7300
F 0 "C5" H 3018 7346 50  0000 L CNN
F 1 "10uf" H 3018 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2938 7150 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
Connection ~ 2900 7450
Wire Wire Line
	3350 7150 2900 7150
Wire Wire Line
	2900 7150 2700 7150
Wire Wire Line
	2700 7150 2700 7350
Wire Wire Line
	2700 7350 2450 7350
Connection ~ 2900 7150
Wire Wire Line
	2450 7350 2250 7350
Wire Wire Line
	2250 7350 2250 7250
Connection ~ 2450 7350
$Comp
L OPA1688ID:OPA1688ID IC1
U 1 1 61DFC349
P 5100 1700
F 0 "IC1" H 5700 1965 50  0000 C CNN
F 1 "OPA1688ID" H 5700 1874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 1800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1688.pdf" H 6150 1700 50  0001 L CNN
F 4 "Operational Amplifiers - Op Amps 36V, 10MHz, Low Distortion High Drive Rail-to-Rail Output Audio Operational Amplifiers 8-SOIC -40 to 85" H 6150 1600 50  0001 L CNN "Description"
F 5 "1.75" H 6150 1500 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6150 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "OPA1688ID" H 6150 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-OPA1688ID" H 6150 1200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA1688ID?qs=yajEpaT76uTz90CW1g8NkQ%3D%3D" H 6150 1100 50  0001 L CNN "Mouser Price/Stock"
F 10 "OPA1688ID" H 6150 1000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/opa1688id/texas-instruments" H 6150 900 50  0001 L CNN "Arrow Price/Stock"
	1    5100 1700
	1    0    0    -1  
$EndComp
Text GLabel 6300 1700 2    50   Input ~ 0
+12V
Text GLabel 5100 2000 0    50   Input ~ 0
-12V
$Comp
L Device:C C12
U 1 1 61DFF74D
P 6300 1550
F 0 "C12" H 6415 1596 50  0000 L CNN
F 1 "100nf" H 6415 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6338 1400 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61DFFF01
P 6300 1400
F 0 "#PWR0108" H 6300 1150 50  0001 C CNN
F 1 "GND" V 6305 1272 50  0000 R CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 61E015EA
P 5100 2150
F 0 "C9" H 5215 2196 50  0000 L CNN
F 1 "100nf" H 5215 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5138 2000 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61E015F0
P 5100 2300
F 0 "#PWR0109" H 5100 2050 50  0001 C CNN
F 1 "GND" V 5105 2172 50  0000 R CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61E01F40
P 5100 1900
F 0 "#PWR0110" H 5100 1650 50  0001 C CNN
F 1 "GND" V 5105 1772 50  0000 R CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61E02350
P 6300 2000
F 0 "#PWR0111" H 6300 1750 50  0001 C CNN
F 1 "GND" V 6305 1872 50  0000 R CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    -1   -1   0   
$EndComp
Text GLabel 3850 1800 0    50   Input ~ 0
Left
$Comp
L Device:R R9
U 1 1 61E02B2C
P 4100 1800
F 0 "R9" V 3893 1800 50  0000 C CNN
F 1 "6.8k" V 3984 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 1800 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1800 3850 1800
$Comp
L Device:R R16
U 1 1 61E0432B
P 7400 1900
F 0 "R16" V 7607 1900 50  0000 C CNN
F 1 "6.8k" V 7516 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7330 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1900 7650 1900
Text GLabel 7650 1900 2    50   Input ~ 0
Right
Wire Wire Line
	7250 1900 7050 1900
Wire Wire Line
	5100 1800 4500 1800
$Comp
L Device:R R15
U 1 1 61E07D10
P 6850 1750
F 0 "R15" V 6950 1750 50  0000 C CNN
F 1 "680r" V 6734 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6780 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 61E0841F
P 4650 1650
F 0 "R10" V 4750 1650 50  0000 C CNN
F 1 "680r" V 4534 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4580 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1650
Wire Wire Line
	4500 1650 4500 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4250 1800
Wire Wire Line
	6300 1800 6700 1800
Wire Wire Line
	6700 1800 6700 1750
Wire Wire Line
	7000 1750 7050 1750
Wire Wire Line
	7050 1750 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 6300 1900
$Comp
L Device:C C8
U 1 1 61E0CF2A
P 4650 1300
F 0 "C8" V 4398 1300 50  0000 C CNN
F 1 "47pf" V 4489 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4688 1150 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1650 4500 1300
Connection ~ 4500 1650
Wire Wire Line
	4800 1650 4800 1300
Connection ~ 4800 1650
$Comp
L Device:C C13
U 1 1 61E0FEDA
P 6850 1400
F 0 "C13" V 6598 1400 50  0000 C CNN
F 1 "47pf" V 6689 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6888 1250 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1750 6700 1400
Connection ~ 6700 1750
Wire Wire Line
	7050 1750 7050 1400
Wire Wire Line
	7050 1400 7000 1400
Connection ~ 7050 1750
Text GLabel 6700 1400 1    50   Input ~ 0
Right_phone
Text GLabel 4800 1300 1    50   Input ~ 0
Left_phone
Text GLabel 6650 3900 2    50   Input ~ 0
Mono_Line
Wire Wire Line
	6350 3900 5950 3900
$Comp
L Device:R R14
U 1 1 61E211FA
P 6500 3900
F 0 "R14" V 6293 3900 50  0000 C CNN
F 1 "1k" V 6384 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6430 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3900 6350 5050
Wire Wire Line
	6350 5050 6000 5050
Wire Wire Line
	5350 5050 5350 4800
Connection ~ 6350 3900
$Comp
L Device:R R13
U 1 1 61E2388E
P 5850 5050
F 0 "R13" V 5643 5050 50  0000 C CNN
F 1 "10k" V 5734 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5780 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5050 5350 5050
$Comp
L Device:R R11
U 1 1 61E23F59
P 5200 4450
F 0 "R11" V 4993 4450 50  0000 C CNN
F 1 "20k" V 5084 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61E242BB
P 5200 4800
F 0 "R12" V 4993 4800 50  0000 C CNN
F 1 "20k" V 5084 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    1    1    0   
$EndComp
Connection ~ 5350 4450
Wire Wire Line
	5350 4450 5350 4000
Connection ~ 5350 4800
Wire Wire Line
	5350 4800 5350 4450
Text GLabel 5050 4450 0    50   Input ~ 0
Left_phone
Text GLabel 5050 4800 0    50   Input ~ 0
Right_phone
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 61F261D6
P 1750 7050
F 0 "FB3" V 1513 7050 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1604 7050 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" V 1680 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 61F2669C
P 1550 7450
F 0 "FB2" V 1313 7450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1404 7450 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" V 1480 7450 50  0001 C CNN
F 3 "~" H 1550 7450 50  0001 C CNN
	1    1550 7450
	0    1    1    0   
$EndComp
Connection ~ 1450 7450
Wire Wire Line
	1650 7450 2900 7450
$Comp
L benjolin_1.6-cache:benjolin_1.6-eagle-import_PJ301_THONKICONN6 J3
U 1 1 61F2B815
P 1150 1850
F 0 "J3" H 1197 1654 59  0000 C CNN
F 1 "Left" H 1150 1850 50  0001 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	-1   0    0    1   
$EndComp
$Comp
L benjolin_1.6-cache:benjolin_1.6-eagle-import_PJ301_THONKICONN6 J2
U 1 1 61F2C82C
P 1150 1000
F 0 "J2" H 1197 804 59  0000 C CNN
F 1 "Right" H 1150 1000 50  0001 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61F2D298
P 1350 900
F 0 "#PWR0102" H 1350 650 50  0001 C CNN
F 1 "GND" V 1355 772 50  0000 R CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 61F372BE
P 2300 1200
F 0 "U1" H 2300 1567 50  0000 C CNN
F 1 "TL074" H 2300 1476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2250 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2350 1400 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 1350 1950
Wire Wire Line
	2000 2150 2000 2450
Wire Wire Line
	2000 2450 2600 2450
Wire Wire Line
	2600 2450 2600 2050
Wire Wire Line
	1350 1100 2000 1100
Wire Wire Line
	2000 1300 2000 1550
Wire Wire Line
	2000 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1200
Text GLabel 2600 1200 2    50   Input ~ 0
Right
Text GLabel 2600 2050 2    50   Input ~ 0
Left
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 61F446B0
P 5650 3900
F 0 "U1" H 5650 4267 50  0000 C CNN
F 1 "TL074" H 5650 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 4100 50  0001 C CNN
	3    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 61F4975E
P 2300 2050
F 0 "U1" H 2300 2417 50  0000 C CNN
F 1 "TL074" H 2300 2326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2250 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2350 2250 50  0001 C CNN
	2    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 61F4AAEE
P 4450 6900
F 0 "U1" H 4408 6946 50  0000 L CNN
F 1 "TL074" H 4408 6855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 7100 50  0001 C CNN
	5    4450 6900
	1    0    0    -1  
$EndComp
Text GLabel 4350 6400 1    50   Input ~ 0
+12V
Text GLabel 4350 7400 3    50   Input ~ 0
-12V
Wire Wire Line
	4350 7400 4350 7300
Wire Wire Line
	4350 6600 4350 6500
$Comp
L Device:C C3
U 1 1 61F51C4C
P 4500 6500
F 0 "C3" V 4248 6500 50  0000 C CNN
F 1 "0.1uf" V 4339 6500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4538 6350 50  0001 C CNN
F 3 "~" H 4500 6500 50  0001 C CNN
	1    4500 6500
	0    1    1    0   
$EndComp
Connection ~ 4350 6500
Wire Wire Line
	4350 6500 4350 6400
$Comp
L Device:C C4
U 1 1 61F528A7
P 4500 7300
F 0 "C4" V 4248 7300 50  0000 C CNN
F 1 "0.1uf" V 4339 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4538 7150 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7300
	0    1    1    0   
$EndComp
Connection ~ 4350 7300
Wire Wire Line
	4350 7300 4350 7200
$Comp
L power:GND #PWR0104
U 1 1 61F52DBB
P 4650 7300
F 0 "#PWR0104" H 4650 7050 50  0001 C CNN
F 1 "GND" V 4655 7172 50  0000 R CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0001 C CNN
	1    4650 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61F531EB
P 4650 6500
F 0 "#PWR0105" H 4650 6250 50  0001 C CNN
F 1 "GND" V 4655 6372 50  0000 R CNN
F 2 "" H 4650 6500 50  0001 C CNN
F 3 "" H 4650 6500 50  0001 C CNN
	1    4650 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61F53446
P 5350 3800
F 0 "#PWR0106" H 5350 3550 50  0001 C CNN
F 1 "GND" V 5355 3672 50  0000 R CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J4
U 1 1 61F54176
P 9100 1850
F 0 "J4" H 8920 1776 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 8920 1867 50  0000 R CNN
F 2 "Connector_Audio:Stereo_phon_jack_STX-3790" H 9100 2050 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    9100 1850
	-1   0    0    1   
$EndComp
Text GLabel 8900 1850 0    50   Input ~ 0
Left_phone
Text GLabel 8900 2050 0    50   Input ~ 0
Right_phone
$Comp
L power:GND #PWR0107
U 1 1 61F54A35
P 9100 1550
F 0 "#PWR0107" H 9100 1300 50  0001 C CNN
F 1 "GND" V 9105 1422 50  0000 R CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61F561E4
P 9250 2600
F 0 "J5" H 9222 2482 50  0000 R CNN
F 1 "Mono" H 9222 2573 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9250 2600 50  0001 C CNN
F 3 "~" H 9250 2600 50  0001 C CNN
	1    9250 2600
	-1   0    0    1   
$EndComp
Text GLabel 9050 2500 0    50   Input ~ 0
Mono_Line
$Comp
L power:GND #PWR0112
U 1 1 61F58FA5
P 9050 2600
F 0 "#PWR0112" H 9050 2350 50  0001 C CNN
F 1 "GND" V 9055 2472 50  0000 R CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7050 1450 7050
Connection ~ 1450 7050
Wire Wire Line
	1450 7250 2250 7250
$Comp
L power:GND #PWR0103
U 1 1 61FC5286
P 1350 1750
F 0 "#PWR0103" H 1350 1500 50  0001 C CNN
F 1 "GND" V 1355 1622 50  0000 R CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
