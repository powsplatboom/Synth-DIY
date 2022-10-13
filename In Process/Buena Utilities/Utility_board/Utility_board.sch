EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L Amplifier_Operational:TL074 U1
U 1 1 621AD91C
P 4150 2900
F 0 "U1" H 4150 3267 50  0000 C CNN
F 1 "TL074" H 4150 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4100 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4200 3100 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 621AE3CE
P 5950 2800
F 0 "U1" H 5950 3167 50  0000 C CNN
F 1 "TL074" H 5950 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5900 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 3000 50  0001 C CNN
	2    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 621AF906
P 5750 4750
F 0 "U1" H 5750 5117 50  0000 C CNN
F 1 "TL074" H 5750 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5700 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 4950 50  0001 C CNN
	3    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 621B1AD4
P 8800 4750
F 0 "U1" H 8800 5117 50  0000 C CNN
F 1 "TL074" H 8800 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8750 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 4950 50  0001 C CNN
	4    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 621B384C
P 6700 21200
F 0 "U1" H 6512 21154 50  0000 R CNN
F 1 "TL074" H 6512 21245 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6650 21300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 21400 50  0001 C CNN
	5    6700 21200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x16_Male J1
U 1 1 621B4A83
P 700 21500
F 0 "J1" H 808 22381 50  0000 C CNN
F 1 "Conn_01x16_Male" V 650 21500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 700 21500 50  0001 C CNN
F 3 "~" H 700 21500 50  0001 C CNN
	1    700  21500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  20800 900  20900
Wire Wire Line
	900  21000 900  21100
Connection ~ 900  21100
Wire Wire Line
	900  21100 900  21200
Connection ~ 900  21200
Wire Wire Line
	900  21200 900  21300
Connection ~ 900  21300
Wire Wire Line
	900  21300 900  21400
Connection ~ 900  21400
Wire Wire Line
	900  21400 900  21500
Wire Wire Line
	900  21600 900  21700
Wire Wire Line
	900  21800 900  21900
Wire Wire Line
	900  22000 900  22100
Wire Wire Line
	900  22200 900  22300
$Comp
L power:GND #PWR0101
U 1 1 621B6D8A
P 900 21000
F 0 "#PWR0101" H 900 20750 50  0001 C CNN
F 1 "GND" V 905 20872 50  0000 R CNN
F 2 "" H 900 21000 50  0001 C CNN
F 3 "" H 900 21000 50  0001 C CNN
	1    900  21000
	0    -1   -1   0   
$EndComp
$Comp
L Audio:AS3360 U9
U 1 1 621B7B61
P 7400 4750
F 0 "U9" H 7550 5200 50  0000 C CNN
F 1 "AS3360" H 7600 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8100 4050 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 8050 4100 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3360 U9
U 2 1 621B8A7F
P 7300 9400
F 0 "U9" H 7300 9981 50  0000 C CNN
F 1 "AS3360" H 7300 9890 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8000 8700 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 7950 8750 50  0001 C CNN
	2    7300 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 621BF97E
P 4000 2350
F 0 "R11" V 3793 2350 50  0000 C CNN
F 1 "100k" V 3884 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 621C0373
P 5800 2250
F 0 "R27" V 5593 2250 50  0000 C CNN
F 1 "100k" V 5684 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5730 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 621C0796
P 4800 2900
F 0 "R15" V 4593 2900 50  0000 C CNN
F 1 "100k" V 4684 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 621C0D24
P 6400 2800
F 0 "R31" V 6193 2800 50  0000 C CNN
F 1 "100k" V 6284 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 621C16FD
P 3300 2350
F 0 "R5" V 3093 2350 50  0000 C CNN
F 1 "100k" V 3184 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 621C2030
P 5600 4200
F 0 "R23" V 5393 4200 50  0000 C CNN
F 1 "100k" V 5484 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 621C27BA
P 4900 4850
F 0 "R19" V 4693 4850 50  0000 C CNN
F 1 "100k" V 4784 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2350 3850 2350
Wire Wire Line
	4150 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2900
Wire Wire Line
	4450 2900 4650 2900
Connection ~ 4450 2900
Wire Wire Line
	4950 2900 5300 2900
Wire Wire Line
	5650 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5650 2900
Wire Wire Line
	5950 2250 6250 2250
Wire Wire Line
	6250 2250 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	5750 4200 6050 4200
Wire Wire Line
	6050 4200 6050 4750
$Comp
L power:GND #PWR0102
U 1 1 621C7107
P 3850 2800
F 0 "#PWR0102" H 3850 2550 50  0001 C CNN
F 1 "GND" V 3855 2672 50  0000 R CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 621C7C7D
P 5650 2700
F 0 "#PWR0103" H 5650 2450 50  0001 C CNN
F 1 "GND" V 5655 2572 50  0000 R CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 621C8059
P 5450 4650
F 0 "#PWR0104" H 5450 4400 50  0001 C CNN
F 1 "GND" V 5455 4522 50  0000 R CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4850 5450 4850
Wire Wire Line
	5050 4200 5050 4850
Wire Wire Line
	5050 4200 5450 4200
Connection ~ 5050 4850
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 621C8D9C
P 6750 2800
F 0 "Q3" H 6940 2846 50  0000 L CNN
F 1 "2N3904" H 6940 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6950 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6750 2800 50  0001 L CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 621C9EDB
P 6850 2450
F 0 "R47" H 6780 2404 50  0000 R CNN
F 1 "1k" H 6780 2495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6780 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 621CA9AF
P 6850 3150
F 0 "D7" V 6889 3032 50  0000 R CNN
F 1 "LED" V 6798 3032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 621CD8A3
P 6850 3300
F 0 "#PWR0105" H 6850 3050 50  0001 C CNN
F 1 "GND" H 6855 3127 50  0000 C CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Connection ~ 900  20800
Connection ~ 900  21600
Connection ~ 900  21000
$Comp
L Device:C C8
U 1 1 621D144A
P 2750 20950
F 0 "C8" H 2865 20996 50  0000 L CNN
F 1 "100nf" H 2865 20905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2788 20800 50  0001 C CNN
F 3 "~" H 2750 20950 50  0001 C CNN
	1    2750 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 621D1C6C
P 3200 20950
F 0 "C10" H 3315 20996 50  0000 L CNN
F 1 "100nf" H 3315 20905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3238 20800 50  0001 C CNN
F 3 "~" H 3200 20950 50  0001 C CNN
	1    3200 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 621D23F3
P 3650 20950
F 0 "C12" H 3765 20996 50  0000 L CNN
F 1 "100nf" H 3765 20905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3688 20800 50  0001 C CNN
F 3 "~" H 3650 20950 50  0001 C CNN
	1    3650 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 621D283E
P 2750 21450
F 0 "C9" H 2865 21496 50  0000 L CNN
F 1 "100nf" H 2865 21405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2788 21300 50  0001 C CNN
F 3 "~" H 2750 21450 50  0001 C CNN
	1    2750 21450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 621D2D1D
P 3200 21450
F 0 "C11" H 3315 21496 50  0000 L CNN
F 1 "100nf" H 3315 21405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3238 21300 50  0001 C CNN
F 3 "~" H 3200 21450 50  0001 C CNN
	1    3200 21450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 621D2E24
P 3650 21450
F 0 "C13" H 3765 21496 50  0000 L CNN
F 1 "100nf" H 3765 21405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3688 21300 50  0001 C CNN
F 3 "~" H 3650 21450 50  0001 C CNN
	1    3650 21450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 621DABF6
P 4100 20950
F 0 "C14" H 4215 20996 50  0000 L CNN
F 1 "100nf" H 4215 20905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4138 20800 50  0001 C CNN
F 3 "~" H 4100 20950 50  0001 C CNN
	1    4100 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 621DABFC
P 4550 20950
F 0 "C16" H 4665 20996 50  0000 L CNN
F 1 "100nf" H 4665 20905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4588 20800 50  0001 C CNN
F 3 "~" H 4550 20950 50  0001 C CNN
	1    4550 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 621DAC02
P 5000 20950
F 0 "C18" H 5115 20996 50  0000 L CNN
F 1 "100nf" H 5115 20905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5038 20800 50  0001 C CNN
F 3 "~" H 5000 20950 50  0001 C CNN
	1    5000 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 621DAC08
P 4100 21450
F 0 "C15" H 4215 21496 50  0000 L CNN
F 1 "100nf" H 4215 21405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4138 21300 50  0001 C CNN
F 3 "~" H 4100 21450 50  0001 C CNN
	1    4100 21450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 621DAC0E
P 4550 21450
F 0 "C17" H 4665 21496 50  0000 L CNN
F 1 "100nf" H 4665 21405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4588 21300 50  0001 C CNN
F 3 "~" H 4550 21450 50  0001 C CNN
	1    4550 21450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 621DAC14
P 5000 21450
F 0 "C19" H 5115 21496 50  0000 L CNN
F 1 "100nf" H 5115 21405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5038 21300 50  0001 C CNN
F 3 "~" H 5000 21450 50  0001 C CNN
	1    5000 21450
	1    0    0    -1  
$EndComp
Connection ~ 2750 20800
Wire Wire Line
	2750 20800 3200 20800
Connection ~ 3200 20800
Wire Wire Line
	3200 20800 3650 20800
Connection ~ 3650 20800
Wire Wire Line
	3650 20800 4100 20800
Connection ~ 4100 20800
Wire Wire Line
	4100 20800 4550 20800
Connection ~ 4550 20800
Wire Wire Line
	4550 20800 5000 20800
Connection ~ 2750 21600
Wire Wire Line
	2750 21600 3200 21600
Connection ~ 3200 21600
Wire Wire Line
	3200 21600 3650 21600
Connection ~ 3650 21600
Wire Wire Line
	3650 21600 4100 21600
Connection ~ 4100 21600
Wire Wire Line
	4100 21600 4550 21600
Connection ~ 4550 21600
Wire Wire Line
	4550 21600 5000 21600
Wire Wire Line
	5000 21100 5000 21200
Connection ~ 5000 21200
Wire Wire Line
	5000 21200 5000 21300
Wire Wire Line
	4550 21100 4550 21200
Connection ~ 4550 21200
Wire Wire Line
	4550 21200 5000 21200
Wire Wire Line
	4550 21300 4550 21200
Wire Wire Line
	4100 21300 4100 21200
Connection ~ 4100 21200
Wire Wire Line
	4100 21200 4550 21200
Wire Wire Line
	3650 21300 3650 21200
Connection ~ 3650 21200
Wire Wire Line
	3650 21200 4100 21200
Wire Wire Line
	3200 21300 3200 21200
Connection ~ 3200 21200
Wire Wire Line
	3200 21200 3650 21200
Wire Wire Line
	2750 21300 2750 21200
Connection ~ 2750 21200
Wire Wire Line
	2750 21200 3200 21200
Wire Wire Line
	2750 21100 2750 21200
Wire Wire Line
	3200 21100 3200 21200
Wire Wire Line
	3650 21100 3650 21200
Wire Wire Line
	4100 21100 4100 21200
Text Label 2550 21600 0    50   ~ 0
+12V
Text Label 2550 20800 0    50   ~ 0
-12V
Wire Wire Line
	6850 2300 6850 2050
Text Label 6850 2050 0    50   ~ 0
+12V
Wire Wire Line
	3850 3000 3450 3000
Wire Wire Line
	3450 3000 3450 2350
Connection ~ 3450 2350
$Comp
L Device:R R6
U 1 1 621F1F7D
P 3300 3000
F 0 "R6" V 3093 3000 50  0000 C CNN
F 1 "220K" V 3184 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	0    1    1    0   
$EndComp
Connection ~ 3450 3000
$Comp
L Device:R R38
U 1 1 621F23E6
P 6500 4750
F 0 "R38" V 6293 4750 50  0000 C CNN
F 1 "47K" V 6384 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6430 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4750 6650 4750
Wire Wire Line
	6350 4750 6050 4750
Connection ~ 6050 4750
$Comp
L Device:R R37
U 1 1 621F57C3
P 6500 4450
F 0 "R37" V 6293 4450 50  0000 C CNN
F 1 "20K" V 6384 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6430 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
	1    6500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4650 6850 4650
Wire Wire Line
	6650 4650 6650 4450
Wire Wire Line
	6350 4450 6250 4450
Wire Wire Line
	6250 4450 6250 2800
$Comp
L Device:R R43
U 1 1 62201E24
P 6700 4150
F 0 "R43" V 6493 4150 50  0000 C CNN
F 1 "6K8" V 6584 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6630 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62202550
P 6550 4150
F 0 "#PWR0106" H 6550 3900 50  0001 C CNN
F 1 "GND" V 6555 4022 50  0000 R CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4150 6850 4650
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 6650 4650
Wire Wire Line
	7000 4550 7000 3750
Wire Wire Line
	7000 3750 7800 3750
Wire Wire Line
	7800 3750 7800 4650
$Comp
L power:GND #PWR0107
U 1 1 6220E676
P 8500 4650
F 0 "#PWR0107" H 8500 4400 50  0001 C CNN
F 1 "GND" V 8505 4522 50  0000 R CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 6220EA91
P 7950 4850
F 0 "R51" V 7743 4850 50  0000 C CNN
F 1 "100k" V 7834 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7880 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4850 8500 4850
$Comp
L Device:R R55
U 1 1 622119C0
P 8650 4250
F 0 "R55" V 8443 4250 50  0000 C CNN
F 1 "100k" V 8534 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8580 4250 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4850 8100 4250
Wire Wire Line
	8100 4250 8500 4250
Connection ~ 8100 4850
Wire Wire Line
	8800 4250 9100 4250
Wire Wire Line
	9100 4250 9100 4750
$Comp
L Device:D_Zener D3
U 1 1 62215FF0
P 6650 4900
F 0 "D3" V 6650 4700 50  0000 L CNN
F 1 "BZX55C2V0" V 6750 4450 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6650 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	0    1    1    0   
$EndComp
Connection ~ 6650 4750
$Comp
L power:GND #PWR0108
U 1 1 62216B44
P 6650 5050
F 0 "#PWR0108" H 6650 4800 50  0001 C CNN
F 1 "GND" H 6655 4877 50  0000 C CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6221719A
P 6900 5150
F 0 "C1" H 7015 5196 50  0000 L CNN
F 1 "4n7" H 7015 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6938 5000 50  0001 C CNN
F 3 "~" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 6900 4850
Wire Wire Line
	6900 4850 6900 5000
$Comp
L power:GND #PWR0109
U 1 1 62219A77
P 6900 5300
F 0 "#PWR0109" H 6900 5050 50  0001 C CNN
F 1 "GND" H 6905 5127 50  0000 C CNN
F 2 "" H 6900 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62219BFF
P 7500 5400
F 0 "#PWR0110" H 7500 5150 50  0001 C CNN
F 1 "GND" H 7505 5227 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5400 7500 5150
Wire Wire Line
	7400 5150 7400 5350
Text Label 7400 5350 1    50   ~ 0
-12V
Text Label 7400 4150 1    50   ~ 0
+12V
Wire Wire Line
	7400 4150 7400 4350
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 622290E0
P 7150 21200
F 0 "U2" H 6962 21154 50  0000 R CNN
F 1 "TL074" H 6962 21245 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7100 21300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 21400 50  0001 C CNN
	5    7150 21200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 622329BD
P 5450 20950
F 0 "C20" H 5565 20996 50  0000 L CNN
F 1 "100nf" H 5565 20905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5488 20800 50  0001 C CNN
F 3 "~" H 5450 20950 50  0001 C CNN
	1    5450 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 62232F67
P 5900 20950
F 0 "C22" H 6015 20996 50  0000 L CNN
F 1 "100nf" H 6015 20905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5938 20800 50  0001 C CNN
F 3 "~" H 5900 20950 50  0001 C CNN
	1    5900 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 62232F71
P 6350 20950
F 0 "C24" H 6465 20996 50  0000 L CNN
F 1 "100nf" H 6465 20905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6388 20800 50  0001 C CNN
F 3 "~" H 6350 20950 50  0001 C CNN
	1    6350 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 62232F7B
P 5450 21450
F 0 "C21" H 5565 21496 50  0000 L CNN
F 1 "100nf" H 5565 21405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5488 21300 50  0001 C CNN
F 3 "~" H 5450 21450 50  0001 C CNN
	1    5450 21450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 62232F85
P 5900 21450
F 0 "C23" H 6015 21496 50  0000 L CNN
F 1 "100nf" H 6015 21405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5938 21300 50  0001 C CNN
F 3 "~" H 5900 21450 50  0001 C CNN
	1    5900 21450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 62232F8F
P 6350 21450
F 0 "C25" H 6465 21496 50  0000 L CNN
F 1 "100nf" H 6465 21405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6388 21300 50  0001 C CNN
F 3 "~" H 6350 21450 50  0001 C CNN
	1    6350 21450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 21100 6350 21200
Connection ~ 6350 21200
Wire Wire Line
	6350 21200 6350 21300
Wire Wire Line
	5900 21100 5900 21200
Connection ~ 5900 21200
Wire Wire Line
	5900 21200 6350 21200
Wire Wire Line
	5900 21300 5900 21200
Wire Wire Line
	5450 21300 5450 21200
Connection ~ 5450 21200
Wire Wire Line
	5450 21200 5900 21200
Wire Wire Line
	5000 21200 5450 21200
Wire Wire Line
	5450 21100 5450 21200
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 6223703D
P 7600 21200
F 0 "U3" H 7412 21154 50  0000 R CNN
F 1 "TL074" H 7412 21245 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7550 21300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 21400 50  0001 C CNN
	5    7600 21200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 5 1 6223798B
P 8000 21200
F 0 "U4" H 7812 21154 50  0000 R CNN
F 1 "TL074" H 7812 21245 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7950 21300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 21400 50  0001 C CNN
	5    8000 21200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 20800 5450 20800
Wire Wire Line
	6800 20800 6800 20900
Connection ~ 5000 20800
Connection ~ 5450 20800
Wire Wire Line
	5450 20800 5900 20800
Connection ~ 5900 20800
Wire Wire Line
	5900 20800 6350 20800
Connection ~ 6350 20800
Wire Wire Line
	6350 20800 6800 20800
Wire Wire Line
	6800 20800 7250 20800
Wire Wire Line
	7250 20800 7250 20900
Connection ~ 6800 20800
Wire Wire Line
	7250 20800 7700 20800
Wire Wire Line
	7700 20800 7700 20900
Connection ~ 7250 20800
Wire Wire Line
	7700 20800 8100 20800
Wire Wire Line
	8100 20800 8100 20900
Connection ~ 7700 20800
Wire Wire Line
	5000 21600 5450 21600
Connection ~ 5000 21600
Connection ~ 5450 21600
Wire Wire Line
	5450 21600 5900 21600
Connection ~ 5900 21600
Wire Wire Line
	5900 21600 6350 21600
Connection ~ 6350 21600
Wire Wire Line
	6350 21600 6800 21600
Wire Wire Line
	8100 21500 8100 21600
Wire Wire Line
	7700 21500 7700 21600
Connection ~ 7700 21600
Wire Wire Line
	7700 21600 8100 21600
Wire Wire Line
	7250 21500 7250 21600
Connection ~ 7250 21600
Wire Wire Line
	7250 21600 7700 21600
Wire Wire Line
	6800 21500 6800 21600
Connection ~ 6800 21600
Wire Wire Line
	6800 21600 7250 21600
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 6196BCE3
P 4050 7550
F 0 "U2" H 4050 7917 50  0000 C CNN
F 1 "TL074" H 4050 7826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4000 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4100 7750 50  0001 C CNN
	1    4050 7550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 6196C4B3
P 5850 7450
F 0 "U2" H 5850 7817 50  0000 C CNN
F 1 "TL074" H 5850 7726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 7650 50  0001 C CNN
	2    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 6196C4BD
P 5650 9400
F 0 "U2" H 5650 9767 50  0000 C CNN
F 1 "TL074" H 5650 9676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5600 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 9600 50  0001 C CNN
	3    5650 9400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 6196C4C7
P 8700 9400
F 0 "U2" H 8700 9767 50  0000 C CNN
F 1 "TL074" H 8700 9676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8650 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 9600 50  0001 C CNN
	4    8700 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6196C4DB
P 3900 7000
F 0 "R9" V 3693 7000 50  0000 C CNN
F 1 "100k" V 3784 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 7000 50  0001 C CNN
F 3 "~" H 3900 7000 50  0001 C CNN
	1    3900 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 6196C4E5
P 5700 6900
F 0 "R25" V 5493 6900 50  0000 C CNN
F 1 "100k" V 5584 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5630 6900 50  0001 C CNN
F 3 "~" H 5700 6900 50  0001 C CNN
	1    5700 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6196C4EF
P 4700 7550
F 0 "R13" V 4493 7550 50  0000 C CNN
F 1 "100k" V 4584 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 7550 50  0001 C CNN
F 3 "~" H 4700 7550 50  0001 C CNN
	1    4700 7550
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 6196C4F9
P 6300 7450
F 0 "R29" V 6093 7450 50  0000 C CNN
F 1 "100k" V 6184 7450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6230 7450 50  0001 C CNN
F 3 "~" H 6300 7450 50  0001 C CNN
	1    6300 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6196C503
P 3200 7000
F 0 "R1" V 2993 7000 50  0000 C CNN
F 1 "100k" V 3084 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 6196C50D
P 5500 8850
F 0 "R21" V 5293 8850 50  0000 C CNN
F 1 "100k" V 5384 8850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 8850 50  0001 C CNN
F 3 "~" H 5500 8850 50  0001 C CNN
	1    5500 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 6196C517
P 4800 9500
F 0 "R16" V 4593 9500 50  0000 C CNN
F 1 "100k" V 4684 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 9500 50  0001 C CNN
F 3 "~" H 4800 9500 50  0001 C CNN
	1    4800 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7000 3750 7000
Wire Wire Line
	4050 7000 4350 7000
Wire Wire Line
	4350 7000 4350 7550
Wire Wire Line
	4350 7550 4550 7550
Connection ~ 4350 7550
Wire Wire Line
	4850 7550 5200 7550
Wire Wire Line
	5550 6900 5200 6900
Wire Wire Line
	5200 6900 5200 7550
Connection ~ 5200 7550
Wire Wire Line
	5200 7550 5550 7550
Wire Wire Line
	5850 6900 6150 6900
Wire Wire Line
	6150 6900 6150 7450
Connection ~ 6150 7450
Wire Wire Line
	5650 8850 5950 8850
Wire Wire Line
	5950 8850 5950 9400
$Comp
L power:GND #PWR0111
U 1 1 6196C530
P 3750 7450
F 0 "#PWR0111" H 3750 7200 50  0001 C CNN
F 1 "GND" V 3755 7322 50  0000 R CNN
F 2 "" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0001 C CNN
	1    3750 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6196C53A
P 5550 7350
F 0 "#PWR0112" H 5550 7100 50  0001 C CNN
F 1 "GND" V 5555 7222 50  0000 R CNN
F 2 "" H 5550 7350 50  0001 C CNN
F 3 "" H 5550 7350 50  0001 C CNN
	1    5550 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6196C544
P 5350 9300
F 0 "#PWR0113" H 5350 9050 50  0001 C CNN
F 1 "GND" V 5355 9172 50  0000 R CNN
F 2 "" H 5350 9300 50  0001 C CNN
F 3 "" H 5350 9300 50  0001 C CNN
	1    5350 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 9500 5350 9500
Wire Wire Line
	4950 8850 4950 9500
Wire Wire Line
	4950 8850 5350 8850
Connection ~ 4950 9500
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6196C552
P 6650 7450
F 0 "Q1" H 6840 7496 50  0000 L CNN
F 1 "2N3904" H 6840 7405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 7375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6650 7450 50  0001 L CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 6196C55C
P 6750 7100
F 0 "R44" H 6680 7054 50  0000 R CNN
F 1 "1k" H 6680 7145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 7100 50  0001 C CNN
F 3 "~" H 6750 7100 50  0001 C CNN
	1    6750 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 6196C566
P 6750 7800
F 0 "D5" V 6789 7682 50  0000 R CNN
F 1 "LED" V 6698 7682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 7800 50  0001 C CNN
F 3 "~" H 6750 7800 50  0001 C CNN
	1    6750 7800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6196C570
P 6750 7950
F 0 "#PWR0114" H 6750 7700 50  0001 C CNN
F 1 "GND" H 6755 7777 50  0000 C CNN
F 2 "" H 6750 7950 50  0001 C CNN
F 3 "" H 6750 7950 50  0001 C CNN
	1    6750 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6950 6750 6700
Text Label 6750 6700 0    50   ~ 0
+12V
Wire Wire Line
	3750 7650 3350 7650
Wire Wire Line
	3350 7650 3350 7000
Connection ~ 3350 7000
$Comp
L Device:R R2
U 1 1 6196C57F
P 3200 7650
F 0 "R2" V 2993 7650 50  0000 C CNN
F 1 "220K" V 3084 7650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 7650 50  0001 C CNN
F 3 "~" H 3200 7650 50  0001 C CNN
	1    3200 7650
	0    1    1    0   
$EndComp
Connection ~ 3350 7650
$Comp
L Device:R R33
U 1 1 6196C58A
P 6400 9400
F 0 "R33" V 6193 9400 50  0000 C CNN
F 1 "47K" V 6284 9400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 9400 50  0001 C CNN
F 3 "~" H 6400 9400 50  0001 C CNN
	1    6400 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 9400 6550 9400
Wire Wire Line
	6250 9400 5950 9400
Connection ~ 5950 9400
$Comp
L Device:R R32
U 1 1 6196C597
P 6400 9100
F 0 "R32" V 6193 9100 50  0000 C CNN
F 1 "20K" V 6284 9100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 9100 50  0001 C CNN
F 3 "~" H 6400 9100 50  0001 C CNN
	1    6400 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 9300 6750 9300
Wire Wire Line
	6550 9300 6550 9100
Wire Wire Line
	6250 9100 6150 9100
Wire Wire Line
	6150 9100 6150 7450
$Comp
L Device:R R41
U 1 1 6196C5A5
P 6600 8800
F 0 "R41" V 6393 8800 50  0000 C CNN
F 1 "6K8" V 6484 8800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6530 8800 50  0001 C CNN
F 3 "~" H 6600 8800 50  0001 C CNN
	1    6600 8800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6196C5AF
P 6450 8800
F 0 "#PWR0115" H 6450 8550 50  0001 C CNN
F 1 "GND" V 6455 8672 50  0000 R CNN
F 2 "" H 6450 8800 50  0001 C CNN
F 3 "" H 6450 8800 50  0001 C CNN
	1    6450 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 8800 6750 9300
Connection ~ 6750 9300
Wire Wire Line
	6750 9300 6550 9300
Wire Wire Line
	6900 9200 6900 8400
Wire Wire Line
	6900 8400 7700 8400
Wire Wire Line
	7700 8400 7700 9300
$Comp
L power:GND #PWR0116
U 1 1 6196C5BF
P 8400 9300
F 0 "#PWR0116" H 8400 9050 50  0001 C CNN
F 1 "GND" V 8405 9172 50  0000 R CNN
F 2 "" H 8400 9300 50  0001 C CNN
F 3 "" H 8400 9300 50  0001 C CNN
	1    8400 9300
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 6196C5C9
P 7850 9500
F 0 "R49" V 7643 9500 50  0000 C CNN
F 1 "100k" V 7734 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 9500 50  0001 C CNN
F 3 "~" H 7850 9500 50  0001 C CNN
	1    7850 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 9500 8400 9500
$Comp
L Device:R R53
U 1 1 6196C5D4
P 8550 8900
F 0 "R53" V 8343 8900 50  0000 C CNN
F 1 "100k" V 8434 8900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 8900 50  0001 C CNN
F 3 "~" H 8550 8900 50  0001 C CNN
	1    8550 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 9500 8000 8900
Wire Wire Line
	8000 8900 8400 8900
Connection ~ 8000 9500
Wire Wire Line
	8700 8900 9000 8900
Wire Wire Line
	9000 8900 9000 9400
$Comp
L Device:D_Zener D1
U 1 1 6196C5E3
P 6550 9550
F 0 "D1" V 6550 9350 50  0000 L CNN
F 1 "BZX55C2V0" V 6650 9100 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6550 9550 50  0001 C CNN
F 3 "~" H 6550 9550 50  0001 C CNN
	1    6550 9550
	0    1    1    0   
$EndComp
Connection ~ 6550 9400
$Comp
L power:GND #PWR0117
U 1 1 6196C5EE
P 6550 9700
F 0 "#PWR0117" H 6550 9450 50  0001 C CNN
F 1 "GND" H 6555 9527 50  0000 C CNN
F 2 "" H 6550 9700 50  0001 C CNN
F 3 "" H 6550 9700 50  0001 C CNN
	1    6550 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6196C60E
P 7400 10050
F 0 "#PWR0118" H 7400 9800 50  0001 C CNN
F 1 "GND" H 7405 9877 50  0000 C CNN
F 2 "" H 7400 10050 50  0001 C CNN
F 3 "" H 7400 10050 50  0001 C CNN
	1    7400 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 10050 7400 9800
Wire Wire Line
	7300 9800 7300 10000
Text Label 7300 10000 1    50   ~ 0
-12V
Text Label 7300 8800 1    50   ~ 0
+12V
Wire Wire Line
	7300 8800 7300 9000
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 619E6636
P 4200 11950
F 0 "U3" H 4200 12317 50  0000 C CNN
F 1 "TL074" H 4200 12226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4150 12050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 12150 50  0001 C CNN
	1    4200 11950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 619E70FC
P 6000 11850
F 0 "U3" H 6000 12217 50  0000 C CNN
F 1 "TL074" H 6000 12126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5950 11950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 12050 50  0001 C CNN
	2    6000 11850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 619E7106
P 5800 13800
F 0 "U3" H 5800 14167 50  0000 C CNN
F 1 "TL074" H 5800 14076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 14000 50  0001 C CNN
	3    5800 13800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 619E7110
P 8850 13800
F 0 "U3" H 8850 14167 50  0000 C CNN
F 1 "TL074" H 8850 14076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8800 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 14000 50  0001 C CNN
	4    8850 13800
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3360 U10
U 1 1 619E711A
P 7450 13800
F 0 "U10" H 7600 14250 50  0000 C CNN
F 1 "AS3360" H 7650 14150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8150 13100 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 8100 13150 50  0001 C CNN
	1    7450 13800
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3360 U10
U 2 1 619E7124
P 7350 18450
F 0 "U10" H 7350 19031 50  0000 C CNN
F 1 "AS3360" H 7350 18940 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8050 17750 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 8000 17800 50  0001 C CNN
	2    7350 18450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 619E712E
P 4050 11400
F 0 "R12" V 3843 11400 50  0000 C CNN
F 1 "100k" V 3934 11400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 11400 50  0001 C CNN
F 3 "~" H 4050 11400 50  0001 C CNN
	1    4050 11400
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 619E7138
P 5850 11300
F 0 "R28" V 5643 11300 50  0000 C CNN
F 1 "100k" V 5734 11300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5780 11300 50  0001 C CNN
F 3 "~" H 5850 11300 50  0001 C CNN
	1    5850 11300
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 619E7142
P 4850 11950
F 0 "R17" V 4643 11950 50  0000 C CNN
F 1 "100k" V 4734 11950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4780 11950 50  0001 C CNN
F 3 "~" H 4850 11950 50  0001 C CNN
	1    4850 11950
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 619E714C
P 6450 11850
F 0 "R34" V 6243 11850 50  0000 C CNN
F 1 "100k" V 6334 11850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 11850 50  0001 C CNN
F 3 "~" H 6450 11850 50  0001 C CNN
	1    6450 11850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 619E7156
P 3350 11400
F 0 "R7" V 3143 11400 50  0000 C CNN
F 1 "100k" V 3234 11400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 11400 50  0001 C CNN
F 3 "~" H 3350 11400 50  0001 C CNN
	1    3350 11400
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 619E7160
P 5650 13250
F 0 "R24" V 5443 13250 50  0000 C CNN
F 1 "100k" V 5534 13250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 13250 50  0001 C CNN
F 3 "~" H 5650 13250 50  0001 C CNN
	1    5650 13250
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 619E716A
P 4950 13900
F 0 "R20" V 4743 13900 50  0000 C CNN
F 1 "100k" V 4834 13900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 13900 50  0001 C CNN
F 3 "~" H 4950 13900 50  0001 C CNN
	1    4950 13900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 11400 3900 11400
Wire Wire Line
	4200 11400 4500 11400
Wire Wire Line
	4500 11400 4500 11950
Wire Wire Line
	4500 11950 4700 11950
Connection ~ 4500 11950
Wire Wire Line
	5000 11950 5350 11950
Wire Wire Line
	5700 11300 5350 11300
Wire Wire Line
	5350 11300 5350 11950
Connection ~ 5350 11950
Wire Wire Line
	5350 11950 5700 11950
Wire Wire Line
	6000 11300 6300 11300
Wire Wire Line
	6300 11300 6300 11850
Connection ~ 6300 11850
Wire Wire Line
	5800 13250 6100 13250
Wire Wire Line
	6100 13250 6100 13800
$Comp
L power:GND #PWR0119
U 1 1 619E7183
P 3900 11850
F 0 "#PWR0119" H 3900 11600 50  0001 C CNN
F 1 "GND" V 3905 11722 50  0000 R CNN
F 2 "" H 3900 11850 50  0001 C CNN
F 3 "" H 3900 11850 50  0001 C CNN
	1    3900 11850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 619E718D
P 5700 11750
F 0 "#PWR0120" H 5700 11500 50  0001 C CNN
F 1 "GND" V 5705 11622 50  0000 R CNN
F 2 "" H 5700 11750 50  0001 C CNN
F 3 "" H 5700 11750 50  0001 C CNN
	1    5700 11750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 619E7197
P 5500 13700
F 0 "#PWR0121" H 5500 13450 50  0001 C CNN
F 1 "GND" V 5505 13572 50  0000 R CNN
F 2 "" H 5500 13700 50  0001 C CNN
F 3 "" H 5500 13700 50  0001 C CNN
	1    5500 13700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 13900 5500 13900
Wire Wire Line
	5100 13250 5100 13900
Wire Wire Line
	5100 13250 5500 13250
Connection ~ 5100 13900
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 619E71A5
P 6800 11850
F 0 "Q4" H 6990 11896 50  0000 L CNN
F 1 "2N3904" H 6990 11805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 11775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6800 11850 50  0001 L CNN
	1    6800 11850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 619E71AF
P 6900 11500
F 0 "R48" H 6830 11454 50  0000 R CNN
F 1 "1k" H 6830 11545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 11500 50  0001 C CNN
F 3 "~" H 6900 11500 50  0001 C CNN
	1    6900 11500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 619E71B9
P 6900 12200
F 0 "D8" V 6939 12082 50  0000 R CNN
F 1 "LED" V 6848 12082 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6900 12200 50  0001 C CNN
F 3 "~" H 6900 12200 50  0001 C CNN
	1    6900 12200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 619E71C3
P 6900 12350
F 0 "#PWR0122" H 6900 12100 50  0001 C CNN
F 1 "GND" H 6905 12177 50  0000 C CNN
F 2 "" H 6900 12350 50  0001 C CNN
F 3 "" H 6900 12350 50  0001 C CNN
	1    6900 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 11350 6900 11100
Text Label 6900 11100 0    50   ~ 0
+12V
Wire Wire Line
	3900 12050 3500 12050
Wire Wire Line
	3500 12050 3500 11400
Connection ~ 3500 11400
$Comp
L Device:R R8
U 1 1 619E71D2
P 3350 12050
F 0 "R8" V 3143 12050 50  0000 C CNN
F 1 "220K" V 3234 12050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 12050 50  0001 C CNN
F 3 "~" H 3350 12050 50  0001 C CNN
	1    3350 12050
	0    1    1    0   
$EndComp
Connection ~ 3500 12050
$Comp
L Device:R R40
U 1 1 619E71DD
P 6550 13800
F 0 "R40" V 6343 13800 50  0000 C CNN
F 1 "47K" V 6434 13800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 13800 50  0001 C CNN
F 3 "~" H 6550 13800 50  0001 C CNN
	1    6550 13800
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 13800 6700 13800
Wire Wire Line
	6400 13800 6100 13800
Connection ~ 6100 13800
$Comp
L Device:R R39
U 1 1 619E71EA
P 6550 13500
F 0 "R39" V 6343 13500 50  0000 C CNN
F 1 "20K" V 6434 13500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 13500 50  0001 C CNN
F 3 "~" H 6550 13500 50  0001 C CNN
	1    6550 13500
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 13700 6900 13700
Wire Wire Line
	6700 13700 6700 13500
Wire Wire Line
	6400 13500 6300 13500
Wire Wire Line
	6300 13500 6300 11850
$Comp
L Device:R R45
U 1 1 619E71F8
P 6750 13200
F 0 "R45" V 6543 13200 50  0000 C CNN
F 1 "6K8" V 6634 13200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 13200 50  0001 C CNN
F 3 "~" H 6750 13200 50  0001 C CNN
	1    6750 13200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 619E7202
P 6600 13200
F 0 "#PWR0123" H 6600 12950 50  0001 C CNN
F 1 "GND" V 6605 13072 50  0000 R CNN
F 2 "" H 6600 13200 50  0001 C CNN
F 3 "" H 6600 13200 50  0001 C CNN
	1    6600 13200
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 13200 6900 13700
Connection ~ 6900 13700
Wire Wire Line
	6900 13700 6700 13700
Wire Wire Line
	7050 13600 7050 12800
Wire Wire Line
	7050 12800 7850 12800
Wire Wire Line
	7850 12800 7850 13700
$Comp
L power:GND #PWR0124
U 1 1 619E7212
P 8550 13700
F 0 "#PWR0124" H 8550 13450 50  0001 C CNN
F 1 "GND" V 8555 13572 50  0000 R CNN
F 2 "" H 8550 13700 50  0001 C CNN
F 3 "" H 8550 13700 50  0001 C CNN
	1    8550 13700
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 619E721C
P 8000 13900
F 0 "R52" V 7793 13900 50  0000 C CNN
F 1 "100k" V 7884 13900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7930 13900 50  0001 C CNN
F 3 "~" H 8000 13900 50  0001 C CNN
	1    8000 13900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 13900 8550 13900
$Comp
L Device:R R56
U 1 1 619E7227
P 8700 13300
F 0 "R56" V 8493 13300 50  0000 C CNN
F 1 "100k" V 8584 13300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 13300 50  0001 C CNN
F 3 "~" H 8700 13300 50  0001 C CNN
	1    8700 13300
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 13900 8150 13300
Wire Wire Line
	8150 13300 8550 13300
Connection ~ 8150 13900
Wire Wire Line
	8850 13300 9150 13300
Wire Wire Line
	9150 13300 9150 13800
$Comp
L Device:D_Zener D4
U 1 1 619E7236
P 6700 13950
F 0 "D4" V 6700 13750 50  0000 L CNN
F 1 "BZX55C2V0" V 6800 13500 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6700 13950 50  0001 C CNN
F 3 "~" H 6700 13950 50  0001 C CNN
	1    6700 13950
	0    1    1    0   
$EndComp
Connection ~ 6700 13800
$Comp
L power:GND #PWR0125
U 1 1 619E7241
P 6700 14100
F 0 "#PWR0125" H 6700 13850 50  0001 C CNN
F 1 "GND" H 6705 13927 50  0000 C CNN
F 2 "" H 6700 14100 50  0001 C CNN
F 3 "" H 6700 14100 50  0001 C CNN
	1    6700 14100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 619E724B
P 6950 14200
F 0 "C2" H 7065 14246 50  0000 L CNN
F 1 "4n7" H 7065 14155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6988 14050 50  0001 C CNN
F 3 "~" H 6950 14200 50  0001 C CNN
	1    6950 14200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 13900 6950 13900
Wire Wire Line
	6950 13900 6950 14050
$Comp
L power:GND #PWR0126
U 1 1 619E7257
P 6950 14350
F 0 "#PWR0126" H 6950 14100 50  0001 C CNN
F 1 "GND" H 6955 14177 50  0000 C CNN
F 2 "" H 6950 14350 50  0001 C CNN
F 3 "" H 6950 14350 50  0001 C CNN
	1    6950 14350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 619E7261
P 7550 14450
F 0 "#PWR0127" H 7550 14200 50  0001 C CNN
F 1 "GND" H 7555 14277 50  0000 C CNN
F 2 "" H 7550 14450 50  0001 C CNN
F 3 "" H 7550 14450 50  0001 C CNN
	1    7550 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 14450 7550 14200
Wire Wire Line
	7450 14200 7450 14400
Text Label 7450 14400 1    50   ~ 0
-12V
Text Label 7450 13200 1    50   ~ 0
+12V
Wire Wire Line
	7450 13200 7450 13400
$Comp
L Amplifier_Operational:TL074 U4
U 1 1 619E7270
P 4100 16600
F 0 "U4" H 4100 16967 50  0000 C CNN
F 1 "TL074" H 4100 16876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4050 16700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4150 16800 50  0001 C CNN
	1    4100 16600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 2 1 619E727A
P 5900 16500
F 0 "U4" H 5900 16867 50  0000 C CNN
F 1 "TL074" H 5900 16776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5850 16600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 16700 50  0001 C CNN
	2    5900 16500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 3 1 619E7284
P 5700 18450
F 0 "U4" H 5700 18817 50  0000 C CNN
F 1 "TL074" H 5700 18726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 18550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 18650 50  0001 C CNN
	3    5700 18450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 619E728E
P 8750 18450
F 0 "U4" H 8750 18817 50  0000 C CNN
F 1 "TL074" H 8750 18726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8700 18550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 18650 50  0001 C CNN
	4    8750 18450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 619E7298
P 3950 16050
F 0 "R10" V 3743 16050 50  0000 C CNN
F 1 "100k" V 3834 16050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 16050 50  0001 C CNN
F 3 "~" H 3950 16050 50  0001 C CNN
	1    3950 16050
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 619E72A2
P 5750 15950
F 0 "R26" V 5543 15950 50  0000 C CNN
F 1 "100k" V 5634 15950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 15950 50  0001 C CNN
F 3 "~" H 5750 15950 50  0001 C CNN
	1    5750 15950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 619E72AC
P 4750 16600
F 0 "R14" V 4543 16600 50  0000 C CNN
F 1 "100k" V 4634 16600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 16600 50  0001 C CNN
F 3 "~" H 4750 16600 50  0001 C CNN
	1    4750 16600
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 619E72B6
P 6350 16500
F 0 "R30" V 6143 16500 50  0000 C CNN
F 1 "100k" V 6234 16500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 16500 50  0001 C CNN
F 3 "~" H 6350 16500 50  0001 C CNN
	1    6350 16500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 619E72C0
P 3250 16050
F 0 "R3" V 3043 16050 50  0000 C CNN
F 1 "100k" V 3134 16050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 16050 50  0001 C CNN
F 3 "~" H 3250 16050 50  0001 C CNN
	1    3250 16050
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 619E72CA
P 5550 17900
F 0 "R22" V 5343 17900 50  0000 C CNN
F 1 "100k" V 5434 17900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 17900 50  0001 C CNN
F 3 "~" H 5550 17900 50  0001 C CNN
	1    5550 17900
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 619E72D4
P 4850 18550
F 0 "R18" V 4643 18550 50  0000 C CNN
F 1 "100k" V 4734 18550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4780 18550 50  0001 C CNN
F 3 "~" H 4850 18550 50  0001 C CNN
	1    4850 18550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 16050 3800 16050
Wire Wire Line
	4100 16050 4400 16050
Wire Wire Line
	4400 16050 4400 16600
Wire Wire Line
	4400 16600 4600 16600
Connection ~ 4400 16600
Wire Wire Line
	4900 16600 5250 16600
Wire Wire Line
	5600 15950 5250 15950
Wire Wire Line
	5250 15950 5250 16600
Connection ~ 5250 16600
Wire Wire Line
	5250 16600 5600 16600
Wire Wire Line
	5900 15950 6200 15950
Wire Wire Line
	6200 15950 6200 16500
Connection ~ 6200 16500
Wire Wire Line
	5700 17900 6000 17900
Wire Wire Line
	6000 17900 6000 18450
$Comp
L power:GND #PWR0128
U 1 1 619E72ED
P 3800 16500
F 0 "#PWR0128" H 3800 16250 50  0001 C CNN
F 1 "GND" V 3805 16372 50  0000 R CNN
F 2 "" H 3800 16500 50  0001 C CNN
F 3 "" H 3800 16500 50  0001 C CNN
	1    3800 16500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 619E72F7
P 5600 16400
F 0 "#PWR0129" H 5600 16150 50  0001 C CNN
F 1 "GND" V 5605 16272 50  0000 R CNN
F 2 "" H 5600 16400 50  0001 C CNN
F 3 "" H 5600 16400 50  0001 C CNN
	1    5600 16400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 619E7301
P 5400 18350
F 0 "#PWR0130" H 5400 18100 50  0001 C CNN
F 1 "GND" V 5405 18222 50  0000 R CNN
F 2 "" H 5400 18350 50  0001 C CNN
F 3 "" H 5400 18350 50  0001 C CNN
	1    5400 18350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 18550 5400 18550
Wire Wire Line
	5000 17900 5000 18550
Wire Wire Line
	5000 17900 5400 17900
Connection ~ 5000 18550
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 619E730F
P 6700 16500
F 0 "Q2" H 6890 16546 50  0000 L CNN
F 1 "2N3904" H 6890 16455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 16425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6700 16500 50  0001 L CNN
	1    6700 16500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 619E7319
P 6800 16150
F 0 "R46" H 6730 16104 50  0000 R CNN
F 1 "1k" H 6730 16195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6730 16150 50  0001 C CNN
F 3 "~" H 6800 16150 50  0001 C CNN
	1    6800 16150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 619E7323
P 6800 16850
F 0 "D6" V 6839 16732 50  0000 R CNN
F 1 "LED" V 6748 16732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 16850 50  0001 C CNN
F 3 "~" H 6800 16850 50  0001 C CNN
	1    6800 16850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 619E732D
P 6800 17000
F 0 "#PWR0131" H 6800 16750 50  0001 C CNN
F 1 "GND" H 6805 16827 50  0000 C CNN
F 2 "" H 6800 17000 50  0001 C CNN
F 3 "" H 6800 17000 50  0001 C CNN
	1    6800 17000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 16000 6800 15750
Text Label 6800 15750 0    50   ~ 0
+12V
Wire Wire Line
	3800 16700 3400 16700
Wire Wire Line
	3400 16700 3400 16050
Connection ~ 3400 16050
$Comp
L Device:R R4
U 1 1 619E733C
P 3250 16700
F 0 "R4" V 3043 16700 50  0000 C CNN
F 1 "220K" V 3134 16700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 16700 50  0001 C CNN
F 3 "~" H 3250 16700 50  0001 C CNN
	1    3250 16700
	0    1    1    0   
$EndComp
Connection ~ 3400 16700
$Comp
L Device:R R36
U 1 1 619E7347
P 6450 18450
F 0 "R36" V 6243 18450 50  0000 C CNN
F 1 "47K" V 6334 18450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 18450 50  0001 C CNN
F 3 "~" H 6450 18450 50  0001 C CNN
	1    6450 18450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 18450 6600 18450
Wire Wire Line
	6300 18450 6000 18450
Connection ~ 6000 18450
$Comp
L Device:R R35
U 1 1 619E7354
P 6450 18150
F 0 "R35" V 6243 18150 50  0000 C CNN
F 1 "20K" V 6334 18150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 18150 50  0001 C CNN
F 3 "~" H 6450 18150 50  0001 C CNN
	1    6450 18150
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 18350 6800 18350
Wire Wire Line
	6600 18350 6600 18150
Wire Wire Line
	6300 18150 6200 18150
Wire Wire Line
	6200 18150 6200 16500
$Comp
L Device:R R42
U 1 1 619E7362
P 6650 17850
F 0 "R42" V 6443 17850 50  0000 C CNN
F 1 "6K8" V 6534 17850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 17850 50  0001 C CNN
F 3 "~" H 6650 17850 50  0001 C CNN
	1    6650 17850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 619E736C
P 6500 17850
F 0 "#PWR0132" H 6500 17600 50  0001 C CNN
F 1 "GND" V 6505 17722 50  0000 R CNN
F 2 "" H 6500 17850 50  0001 C CNN
F 3 "" H 6500 17850 50  0001 C CNN
	1    6500 17850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 17850 6800 18350
Connection ~ 6800 18350
Wire Wire Line
	6800 18350 6600 18350
Wire Wire Line
	6950 18250 6950 17450
Wire Wire Line
	6950 17450 7750 17450
Wire Wire Line
	7750 17450 7750 18350
$Comp
L power:GND #PWR0133
U 1 1 619E737C
P 8450 18350
F 0 "#PWR0133" H 8450 18100 50  0001 C CNN
F 1 "GND" V 8455 18222 50  0000 R CNN
F 2 "" H 8450 18350 50  0001 C CNN
F 3 "" H 8450 18350 50  0001 C CNN
	1    8450 18350
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 619E7386
P 7900 18550
F 0 "R50" V 7693 18550 50  0000 C CNN
F 1 "100k" V 7784 18550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7830 18550 50  0001 C CNN
F 3 "~" H 7900 18550 50  0001 C CNN
	1    7900 18550
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 18550 8450 18550
$Comp
L Device:R R54
U 1 1 619E7391
P 8600 17950
F 0 "R54" V 8393 17950 50  0000 C CNN
F 1 "100k" V 8484 17950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8530 17950 50  0001 C CNN
F 3 "~" H 8600 17950 50  0001 C CNN
	1    8600 17950
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 18550 8050 17950
Wire Wire Line
	8050 17950 8450 17950
Connection ~ 8050 18550
Wire Wire Line
	8750 17950 9050 17950
Wire Wire Line
	9050 17950 9050 18450
$Comp
L Device:D_Zener D2
U 1 1 619E73A0
P 6600 18600
F 0 "D2" V 6600 18400 50  0000 L CNN
F 1 "BZX55C2V0" V 6700 18150 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6600 18600 50  0001 C CNN
F 3 "~" H 6600 18600 50  0001 C CNN
	1    6600 18600
	0    1    1    0   
$EndComp
Connection ~ 6600 18450
$Comp
L power:GND #PWR0134
U 1 1 619E73AB
P 6600 18750
F 0 "#PWR0134" H 6600 18500 50  0001 C CNN
F 1 "GND" H 6605 18577 50  0000 C CNN
F 2 "" H 6600 18750 50  0001 C CNN
F 3 "" H 6600 18750 50  0001 C CNN
	1    6600 18750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 619E73B5
P 7450 19100
F 0 "#PWR0135" H 7450 18850 50  0001 C CNN
F 1 "GND" H 7455 18927 50  0000 C CNN
F 2 "" H 7450 19100 50  0001 C CNN
F 3 "" H 7450 19100 50  0001 C CNN
	1    7450 19100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 19100 7450 18850
Wire Wire Line
	7350 18850 7350 19050
Text Label 7350 19050 1    50   ~ 0
-12V
Text Label 7350 17850 1    50   ~ 0
+12V
Wire Wire Line
	7350 17850 7350 18050
$Comp
L power:GND #PWR0136
U 1 1 61A1A144
P 3150 2050
F 0 "#PWR0136" H 3150 1800 50  0001 C CNN
F 1 "GND" H 3155 1877 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U13
U 1 1 61A181E5
P 2750 1800
F 0 "U13" H 2758 1775 50  0000 C CNN
F 1 "PJ-3001f" H 2758 1684 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 2750 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61A3D0FB
P 4750 4550
F 0 "#PWR0137" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	0    -1   -1   0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U17
U 1 1 61A3D101
P 4350 4300
F 0 "U17" H 4358 4275 50  0000 C CNN
F 1 "PJ-3001f" H 4358 4184 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61A4BE0B
P 3050 6700
F 0 "#PWR0138" H 3050 6450 50  0001 C CNN
F 1 "GND" H 3055 6527 50  0000 C CNN
F 2 "" H 3050 6700 50  0001 C CNN
F 3 "" H 3050 6700 50  0001 C CNN
	1    3050 6700
	0    -1   -1   0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U11
U 1 1 61A4BE11
P 2650 6450
F 0 "U11" H 2658 6425 50  0000 C CNN
F 1 "PJ-3001f" H 2658 6334 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61A692C9
P 3200 11100
F 0 "#PWR0139" H 3200 10850 50  0001 C CNN
F 1 "GND" H 3205 10927 50  0000 C CNN
F 2 "" H 3200 11100 50  0001 C CNN
F 3 "" H 3200 11100 50  0001 C CNN
	1    3200 11100
	0    -1   -1   0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U14
U 1 1 61A692CF
P 2800 10850
F 0 "U14" H 2808 10825 50  0000 C CNN
F 1 "PJ-3001f" H 2808 10734 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 2800 10850 50  0001 C CNN
F 3 "" H 2800 10850 50  0001 C CNN
	1    2800 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 61A86827
P 4800 13600
F 0 "#PWR0140" H 4800 13350 50  0001 C CNN
F 1 "GND" H 4805 13427 50  0000 C CNN
F 2 "" H 4800 13600 50  0001 C CNN
F 3 "" H 4800 13600 50  0001 C CNN
	1    4800 13600
	0    -1   -1   0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U18
U 1 1 61A8682D
P 4400 13350
F 0 "U18" H 4408 13325 50  0000 C CNN
F 1 "PJ-3001f" H 4408 13234 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 4400 13350 50  0001 C CNN
F 3 "" H 4400 13350 50  0001 C CNN
	1    4400 13350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 61A951C3
P 3100 15750
F 0 "#PWR0141" H 3100 15500 50  0001 C CNN
F 1 "GND" H 3105 15577 50  0000 C CNN
F 2 "" H 3100 15750 50  0001 C CNN
F 3 "" H 3100 15750 50  0001 C CNN
	1    3100 15750
	0    -1   -1   0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U12
U 1 1 61A951C9
P 2700 15500
F 0 "U12" H 2708 15475 50  0000 C CNN
F 1 "PJ-3001f" H 2708 15384 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 2700 15500 50  0001 C CNN
F 3 "" H 2700 15500 50  0001 C CNN
	1    2700 15500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 61AB261B
P 4700 18250
F 0 "#PWR0142" H 4700 18000 50  0001 C CNN
F 1 "GND" H 4705 18077 50  0000 C CNN
F 2 "" H 4700 18250 50  0001 C CNN
F 3 "" H 4700 18250 50  0001 C CNN
	1    4700 18250
	0    -1   -1   0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U16
U 1 1 61AB2621
P 4300 18000
F 0 "U16" H 4308 17975 50  0000 C CNN
F 1 "PJ-3001f" H 4308 17884 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 4300 18000 50  0001 C CNN
F 3 "" H 4300 18000 50  0001 C CNN
	1    4300 18000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 61AC1543
P 4650 9200
F 0 "#PWR0143" H 4650 8950 50  0001 C CNN
F 1 "GND" H 4655 9027 50  0000 C CNN
F 2 "" H 4650 9200 50  0001 C CNN
F 3 "" H 4650 9200 50  0001 C CNN
	1    4650 9200
	0    -1   -1   0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U15
U 1 1 61AC1549
P 4250 8950
F 0 "U15" H 4258 8925 50  0000 C CNN
F 1 "PJ-3001f" H 4258 8834 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 4250 8950 50  0001 C CNN
F 3 "" H 4250 8950 50  0001 C CNN
	1    4250 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 61AD095D
P 9100 5050
F 0 "#PWR0144" H 9100 4800 50  0001 C CNN
F 1 "GND" H 9105 4877 50  0000 C CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U21
U 1 1 61AD0963
P 9500 5300
F 0 "U21" H 9508 5275 50  0000 C CNN
F 1 "PJ-3001f" H 9508 5184 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 9500 5300 50  0001 C CNN
F 3 "" H 9500 5300 50  0001 C CNN
	1    9500 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 61AE0267
P 9000 9700
F 0 "#PWR0145" H 9000 9450 50  0001 C CNN
F 1 "GND" H 9005 9527 50  0000 C CNN
F 2 "" H 9000 9700 50  0001 C CNN
F 3 "" H 9000 9700 50  0001 C CNN
	1    9000 9700
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U19
U 1 1 61AE026D
P 9400 9950
F 0 "U19" H 9408 9925 50  0000 C CNN
F 1 "PJ-3001f" H 9408 9834 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 9400 9950 50  0001 C CNN
F 3 "" H 9400 9950 50  0001 C CNN
	1    9400 9950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 61AEF99D
P 9150 14100
F 0 "#PWR0146" H 9150 13850 50  0001 C CNN
F 1 "GND" H 9155 13927 50  0000 C CNN
F 2 "" H 9150 14100 50  0001 C CNN
F 3 "" H 9150 14100 50  0001 C CNN
	1    9150 14100
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U22
U 1 1 61AEF9A3
P 9550 14350
F 0 "U22" H 9558 14325 50  0000 C CNN
F 1 "PJ-3001f" H 9558 14234 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 9550 14350 50  0001 C CNN
F 3 "" H 9550 14350 50  0001 C CNN
	1    9550 14350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 61AFF251
P 9050 18750
F 0 "#PWR0147" H 9050 18500 50  0001 C CNN
F 1 "GND" H 9055 18577 50  0000 C CNN
F 2 "" H 9050 18750 50  0001 C CNN
F 3 "" H 9050 18750 50  0001 C CNN
	1    9050 18750
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U20
U 1 1 61AFF257
P 9450 19000
F 0 "U20" H 9458 18975 50  0000 C CNN
F 1 "PJ-3001f" H 9458 18884 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 9450 19000 50  0001 C CNN
F 3 "" H 9450 19000 50  0001 C CNN
	1    9450 19000
	-1   0    0    1   
$EndComp
Connection ~ 8100 21600
Wire Wire Line
	8100 21600 8500 21600
Wire Wire Line
	8500 21500 8500 21600
Wire Wire Line
	8500 20800 8500 20900
Connection ~ 8100 20800
Wire Wire Line
	8100 20800 8500 20800
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 622387E1
P 8400 21200
F 0 "U5" H 8212 21154 50  0000 R CNN
F 1 "TL074" H 8212 21245 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8350 21300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8450 21400 50  0001 C CNN
	5    8400 21200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 61B2C4F8
P 3000 3000
F 0 "RV3" H 2930 3046 50  0000 R CNN
F 1 "10k" H 2930 2955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Text Label 3000 2850 0    50   ~ 0
+12V
$Comp
L power:GND #PWR0148
U 1 1 61B31F88
P 3000 3150
F 0 "#PWR0148" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3005 2977 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61B32321
P 2900 7650
F 0 "RV1" H 2830 7696 50  0000 R CNN
F 1 "10k" H 2830 7605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2900 7650 50  0001 C CNN
F 3 "~" H 2900 7650 50  0001 C CNN
	1    2900 7650
	1    0    0    -1  
$EndComp
Text Label 2900 7500 0    50   ~ 0
+12V
$Comp
L power:GND #PWR0149
U 1 1 61B3365E
P 2900 7800
F 0 "#PWR0149" H 2900 7550 50  0001 C CNN
F 1 "GND" H 2905 7627 50  0000 C CNN
F 2 "" H 2900 7800 50  0001 C CNN
F 3 "" H 2900 7800 50  0001 C CNN
	1    2900 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 61B436E7
P 3050 12050
F 0 "RV4" H 2980 12096 50  0000 R CNN
F 1 "10k" H 2980 12005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3050 12050 50  0001 C CNN
F 3 "~" H 3050 12050 50  0001 C CNN
	1    3050 12050
	1    0    0    -1  
$EndComp
Text Label 3050 11900 0    50   ~ 0
+12V
$Comp
L power:GND #PWR0150
U 1 1 61B436EE
P 3050 12200
F 0 "#PWR0150" H 3050 11950 50  0001 C CNN
F 1 "GND" H 3055 12027 50  0000 C CNN
F 2 "" H 3050 12200 50  0001 C CNN
F 3 "" H 3050 12200 50  0001 C CNN
	1    3050 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 61B51D1A
P 2950 16700
F 0 "RV2" H 2880 16746 50  0000 R CNN
F 1 "10k" H 2880 16655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2950 16700 50  0001 C CNN
F 3 "~" H 2950 16700 50  0001 C CNN
	1    2950 16700
	1    0    0    -1  
$EndComp
Text Label 2950 16550 0    50   ~ 0
+12V
$Comp
L power:GND #PWR0151
U 1 1 61B51D21
P 2950 16850
F 0 "#PWR0151" H 2950 16600 50  0001 C CNN
F 1 "GND" H 2955 16677 50  0000 C CNN
F 2 "" H 2950 16850 50  0001 C CNN
F 3 "" H 2950 16850 50  0001 C CNN
	1    2950 16850
	1    0    0    -1  
$EndComp
Text Notes 5800 947  2    197  ~ 0
VCAs
Text Notes 13400 1150 0    197  ~ 0
MULTs
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U24
U 1 1 61B934CC
P 12300 2000
F 0 "U24" H 12308 1975 50  0000 C CNN
F 1 "PJ-3001f" H 12308 1884 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 12300 2000 50  0001 C CNN
F 3 "" H 12300 2000 50  0001 C CNN
	1    12300 2000
	1    0    0    -1  
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U30
U 1 1 61B9CD43
P 15350 3000
F 0 "U30" H 15358 2975 50  0000 C CNN
F 1 "PJ-3001f" H 15358 2884 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15350 3000 50  0001 C CNN
F 3 "" H 15350 3000 50  0001 C CNN
	1    15350 3000
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U31
U 1 1 61BAD6D6
P 15350 3850
F 0 "U31" H 15358 3825 50  0000 C CNN
F 1 "PJ-3001f" H 15358 3734 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15350 3850 50  0001 C CNN
F 3 "" H 15350 3850 50  0001 C CNN
	1    15350 3850
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U32
U 1 1 61BBE82F
P 15350 4600
F 0 "U32" H 15358 4575 50  0000 C CNN
F 1 "PJ-3001f" H 15358 4484 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15350 4600 50  0001 C CNN
F 3 "" H 15350 4600 50  0001 C CNN
	1    15350 4600
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U40
U 1 1 61BCFB0E
P 15400 5200
F 0 "U40" H 15408 5175 50  0000 C CNN
F 1 "PJ-3001f" H 15408 5084 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15400 5200 50  0001 C CNN
F 3 "" H 15400 5200 50  0001 C CNN
	1    15400 5200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 61BE0A6C
P 13000 2650
F 0 "U5" H 13000 3017 50  0000 C CNN
F 1 "TL074" H 13000 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12950 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13050 2850 50  0001 C CNN
	1    13000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2750 12700 2950
Wire Wire Line
	12700 2950 13300 2950
Wire Wire Line
	13300 2950 13300 2650
Wire Wire Line
	14650 2450 14950 2450
Wire Wire Line
	14950 3300 14650 3300
Wire Wire Line
	14950 4050 14650 4050
Wire Wire Line
	14650 4050 14650 3300
Connection ~ 14650 3300
Wire Wire Line
	15000 4650 14650 4650
Wire Wire Line
	14650 4650 14650 4050
Connection ~ 14650 4050
$Comp
L Amplifier_Operational:TL074 U5
U 4 1 61BE6197
P 13000 12800
F 0 "U5" H 13000 13167 50  0000 C CNN
F 1 "TL074" H 13000 13076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12950 12900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13050 13000 50  0001 C CNN
	4    13000 12800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 3 1 61BE3F49
P 12950 9750
F 0 "U5" H 12950 10117 50  0000 C CNN
F 1 "TL074" H 12950 10026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12900 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13000 9950 50  0001 C CNN
	3    12950 9750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 2 1 61BE1A97
P 13000 6200
F 0 "U5" H 13000 6567 50  0000 C CNN
F 1 "TL074" H 13000 6476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12950 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13050 6400 50  0001 C CNN
	2    13000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 61C6C6B8
P 14950 2750
F 0 "#PWR0152" H 14950 2500 50  0001 C CNN
F 1 "GND" V 14955 2622 50  0000 R CNN
F 2 "" H 14950 2750 50  0001 C CNN
F 3 "" H 14950 2750 50  0001 C CNN
	1    14950 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 61C6CDE2
P 14950 3600
F 0 "#PWR0153" H 14950 3350 50  0001 C CNN
F 1 "GND" V 14955 3472 50  0000 R CNN
F 2 "" H 14950 3600 50  0001 C CNN
F 3 "" H 14950 3600 50  0001 C CNN
	1    14950 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 61C6D35D
P 14950 4350
F 0 "#PWR0154" H 14950 4100 50  0001 C CNN
F 1 "GND" V 14955 4222 50  0000 R CNN
F 2 "" H 14950 4350 50  0001 C CNN
F 3 "" H 14950 4350 50  0001 C CNN
	1    14950 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 61C6D93E
P 15000 4950
F 0 "#PWR0155" H 15000 4700 50  0001 C CNN
F 1 "GND" V 15005 4822 50  0000 R CNN
F 2 "" H 15000 4950 50  0001 C CNN
F 3 "" H 15000 4950 50  0001 C CNN
	1    15000 4950
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U25
U 1 1 61C7C2EA
P 12300 5550
F 0 "U25" H 12308 5525 50  0000 C CNN
F 1 "PJ-3001f" H 12308 5434 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 12300 5550 50  0001 C CNN
F 3 "" H 12300 5550 50  0001 C CNN
	1    12300 5550
	1    0    0    -1  
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U33
U 1 1 61C7C2F0
P 15350 6550
F 0 "U33" H 15358 6525 50  0000 C CNN
F 1 "PJ-3001f" H 15358 6434 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15350 6550 50  0001 C CNN
F 3 "" H 15350 6550 50  0001 C CNN
	1    15350 6550
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U34
U 1 1 61C7C2F6
P 15350 7400
F 0 "U34" H 15358 7375 50  0000 C CNN
F 1 "PJ-3001f" H 15358 7284 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15350 7400 50  0001 C CNN
F 3 "" H 15350 7400 50  0001 C CNN
	1    15350 7400
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U35
U 1 1 61C7C2FC
P 15350 8150
F 0 "U35" H 15358 8125 50  0000 C CNN
F 1 "PJ-3001f" H 15358 8034 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15350 8150 50  0001 C CNN
F 3 "" H 15350 8150 50  0001 C CNN
	1    15350 8150
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U41
U 1 1 61C7C302
P 15400 8750
F 0 "U41" H 15408 8725 50  0000 C CNN
F 1 "PJ-3001f" H 15408 8634 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15400 8750 50  0001 C CNN
F 3 "" H 15400 8750 50  0001 C CNN
	1    15400 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 6300 12700 6500
Wire Wire Line
	12700 6500 13300 6500
Wire Wire Line
	13300 6500 13300 6200
Wire Wire Line
	14650 6000 14950 6000
Wire Wire Line
	14950 6850 14650 6850
Wire Wire Line
	14950 7600 14650 7600
Wire Wire Line
	14650 7600 14650 6850
Connection ~ 14650 6850
Wire Wire Line
	15000 8200 14650 8200
Wire Wire Line
	14650 8200 14650 7600
Connection ~ 14650 7600
$Comp
L power:GND #PWR0156
U 1 1 61C7C31E
P 14950 6300
F 0 "#PWR0156" H 14950 6050 50  0001 C CNN
F 1 "GND" V 14955 6172 50  0000 R CNN
F 2 "" H 14950 6300 50  0001 C CNN
F 3 "" H 14950 6300 50  0001 C CNN
	1    14950 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 61C7C324
P 14950 7150
F 0 "#PWR0157" H 14950 6900 50  0001 C CNN
F 1 "GND" V 14955 7022 50  0000 R CNN
F 2 "" H 14950 7150 50  0001 C CNN
F 3 "" H 14950 7150 50  0001 C CNN
	1    14950 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 61C7C32A
P 14950 7900
F 0 "#PWR0158" H 14950 7650 50  0001 C CNN
F 1 "GND" V 14955 7772 50  0000 R CNN
F 2 "" H 14950 7900 50  0001 C CNN
F 3 "" H 14950 7900 50  0001 C CNN
	1    14950 7900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 61C7C330
P 15000 8500
F 0 "#PWR0159" H 15000 8250 50  0001 C CNN
F 1 "GND" V 15005 8372 50  0000 R CNN
F 2 "" H 15000 8500 50  0001 C CNN
F 3 "" H 15000 8500 50  0001 C CNN
	1    15000 8500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 61C8F16A
P 12700 5800
F 0 "#PWR0160" H 12700 5550 50  0001 C CNN
F 1 "GND" V 12705 5672 50  0000 R CNN
F 2 "" H 12700 5800 50  0001 C CNN
F 3 "" H 12700 5800 50  0001 C CNN
	1    12700 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 61D121F4
P 12700 2250
F 0 "#PWR0161" H 12700 2000 50  0001 C CNN
F 1 "GND" V 12705 2122 50  0000 R CNN
F 2 "" H 12700 2250 50  0001 C CNN
F 3 "" H 12700 2250 50  0001 C CNN
	1    12700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U23
U 1 1 61D61B49
P 12250 9100
F 0 "U23" H 12258 9075 50  0000 C CNN
F 1 "PJ-3001f" H 12258 8984 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 12250 9100 50  0001 C CNN
F 3 "" H 12250 9100 50  0001 C CNN
	1    12250 9100
	1    0    0    -1  
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U27
U 1 1 61D61B4F
P 15300 10100
F 0 "U27" H 15308 10075 50  0000 C CNN
F 1 "PJ-3001f" H 15308 9984 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15300 10100 50  0001 C CNN
F 3 "" H 15300 10100 50  0001 C CNN
	1    15300 10100
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U28
U 1 1 61D61B55
P 15300 10950
F 0 "U28" H 15308 10925 50  0000 C CNN
F 1 "PJ-3001f" H 15308 10834 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15300 10950 50  0001 C CNN
F 3 "" H 15300 10950 50  0001 C CNN
	1    15300 10950
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U29
U 1 1 61D61B5B
P 15300 11700
F 0 "U29" H 15308 11675 50  0000 C CNN
F 1 "PJ-3001f" H 15308 11584 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15300 11700 50  0001 C CNN
F 3 "" H 15300 11700 50  0001 C CNN
	1    15300 11700
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U36
U 1 1 61D61B61
P 15350 12300
F 0 "U36" H 15358 12275 50  0000 C CNN
F 1 "PJ-3001f" H 15358 12184 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15350 12300 50  0001 C CNN
F 3 "" H 15350 12300 50  0001 C CNN
	1    15350 12300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 9850 12650 10050
Wire Wire Line
	12650 10050 13250 10050
Wire Wire Line
	13250 10050 13250 9750
Wire Wire Line
	14600 9550 14900 9550
Wire Wire Line
	14900 10400 14600 10400
Wire Wire Line
	14900 11150 14600 11150
Wire Wire Line
	14600 11150 14600 10400
Connection ~ 14600 10400
Wire Wire Line
	14950 11750 14600 11750
Wire Wire Line
	14600 11750 14600 11150
Connection ~ 14600 11150
$Comp
L power:GND #PWR0162
U 1 1 61D61B76
P 14900 9850
F 0 "#PWR0162" H 14900 9600 50  0001 C CNN
F 1 "GND" V 14905 9722 50  0000 R CNN
F 2 "" H 14900 9850 50  0001 C CNN
F 3 "" H 14900 9850 50  0001 C CNN
	1    14900 9850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 61D61B7C
P 14900 10700
F 0 "#PWR0163" H 14900 10450 50  0001 C CNN
F 1 "GND" V 14905 10572 50  0000 R CNN
F 2 "" H 14900 10700 50  0001 C CNN
F 3 "" H 14900 10700 50  0001 C CNN
	1    14900 10700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 61D61B82
P 14900 11450
F 0 "#PWR0164" H 14900 11200 50  0001 C CNN
F 1 "GND" V 14905 11322 50  0000 R CNN
F 2 "" H 14900 11450 50  0001 C CNN
F 3 "" H 14900 11450 50  0001 C CNN
	1    14900 11450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 61D61B88
P 14950 12050
F 0 "#PWR0165" H 14950 11800 50  0001 C CNN
F 1 "GND" V 14955 11922 50  0000 R CNN
F 2 "" H 14950 12050 50  0001 C CNN
F 3 "" H 14950 12050 50  0001 C CNN
	1    14950 12050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 61D61B8F
P 12650 9350
F 0 "#PWR0166" H 12650 9100 50  0001 C CNN
F 1 "GND" V 12655 9222 50  0000 R CNN
F 2 "" H 12650 9350 50  0001 C CNN
F 3 "" H 12650 9350 50  0001 C CNN
	1    12650 9350
	0    -1   -1   0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U26
U 1 1 61D7DC13
P 12300 12150
F 0 "U26" H 12308 12125 50  0000 C CNN
F 1 "PJ-3001f" H 12308 12034 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 12300 12150 50  0001 C CNN
F 3 "" H 12300 12150 50  0001 C CNN
	1    12300 12150
	1    0    0    -1  
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U37
U 1 1 61D7DC19
P 15350 13150
F 0 "U37" H 15358 13125 50  0000 C CNN
F 1 "PJ-3001f" H 15358 13034 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15350 13150 50  0001 C CNN
F 3 "" H 15350 13150 50  0001 C CNN
	1    15350 13150
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U38
U 1 1 61D7DC1F
P 15350 14000
F 0 "U38" H 15358 13975 50  0000 C CNN
F 1 "PJ-3001f" H 15358 13884 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15350 14000 50  0001 C CNN
F 3 "" H 15350 14000 50  0001 C CNN
	1    15350 14000
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U39
U 1 1 61D7DC25
P 15350 14750
F 0 "U39" H 15358 14725 50  0000 C CNN
F 1 "PJ-3001f" H 15358 14634 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15350 14750 50  0001 C CNN
F 3 "" H 15350 14750 50  0001 C CNN
	1    15350 14750
	-1   0    0    1   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U42
U 1 1 61D7DC2B
P 15400 15350
F 0 "U42" H 15408 15325 50  0000 C CNN
F 1 "PJ-3001f" H 15408 15234 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 15400 15350 50  0001 C CNN
F 3 "" H 15400 15350 50  0001 C CNN
	1    15400 15350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 12900 12700 13100
Wire Wire Line
	12700 13100 13300 13100
Wire Wire Line
	13300 13100 13300 12800
Wire Wire Line
	14650 12600 14950 12600
Wire Wire Line
	14950 13450 14650 13450
Wire Wire Line
	14950 14200 14650 14200
Wire Wire Line
	14650 14200 14650 13450
Connection ~ 14650 13450
Wire Wire Line
	15000 14800 14650 14800
Wire Wire Line
	14650 14800 14650 14200
Connection ~ 14650 14200
$Comp
L power:GND #PWR0167
U 1 1 61D7DC40
P 14950 12900
F 0 "#PWR0167" H 14950 12650 50  0001 C CNN
F 1 "GND" V 14955 12772 50  0000 R CNN
F 2 "" H 14950 12900 50  0001 C CNN
F 3 "" H 14950 12900 50  0001 C CNN
	1    14950 12900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 61D7DC46
P 14950 13750
F 0 "#PWR0168" H 14950 13500 50  0001 C CNN
F 1 "GND" V 14955 13622 50  0000 R CNN
F 2 "" H 14950 13750 50  0001 C CNN
F 3 "" H 14950 13750 50  0001 C CNN
	1    14950 13750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 61D7DC4C
P 14950 14500
F 0 "#PWR0169" H 14950 14250 50  0001 C CNN
F 1 "GND" V 14955 14372 50  0000 R CNN
F 2 "" H 14950 14500 50  0001 C CNN
F 3 "" H 14950 14500 50  0001 C CNN
	1    14950 14500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 61D7DC52
P 15000 15100
F 0 "#PWR0170" H 15000 14850 50  0001 C CNN
F 1 "GND" V 15005 14972 50  0000 R CNN
F 2 "" H 15000 15100 50  0001 C CNN
F 3 "" H 15000 15100 50  0001 C CNN
	1    15000 15100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 61D7DC59
P 12700 12400
F 0 "#PWR0171" H 12700 12150 50  0001 C CNN
F 1 "GND" V 12705 12272 50  0000 R CNN
F 2 "" H 12700 12400 50  0001 C CNN
F 3 "" H 12700 12400 50  0001 C CNN
	1    12700 12400
	0    -1   -1   0   
$EndComp
Text Notes 17600 900  0    197  ~ 0
ATTENUVERTERS
$Comp
L Amplifier_Operational:TL074 U6
U 1 1 61DEADA7
P 18900 2350
F 0 "U6" H 18900 2717 50  0000 C CNN
F 1 "TL074" H 18900 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18850 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18950 2550 50  0001 C CNN
	1    18900 2350
	1    0    0    -1  
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U44
U 1 1 61DEE994
P 17250 1900
F 0 "U44" H 17258 1875 50  0000 C CNN
F 1 "PJ-3001f" H 17258 1784 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 17250 1900 50  0001 C CNN
F 3 "" H 17250 1900 50  0001 C CNN
	1    17250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 61DEE99A
P 17650 2150
F 0 "#PWR0172" H 17650 1900 50  0001 C CNN
F 1 "GND" V 17655 2022 50  0000 R CNN
F 2 "" H 17650 2150 50  0001 C CNN
F 3 "" H 17650 2150 50  0001 C CNN
	1    17650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R59
U 1 1 61E06870
P 18450 2450
F 0 "R59" V 18243 2450 50  0000 C CNN
F 1 "20k" V 18334 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 18380 2450 50  0001 C CNN
F 3 "~" H 18450 2450 50  0001 C CNN
	1    18450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	18300 2450 18100 2450
Wire Wire Line
	18100 2450 18100 2400
Wire Wire Line
	18100 2450 17650 2450
Connection ~ 18100 2450
$Comp
L power:GND #PWR0173
U 1 1 61E43179
P 18100 2100
F 0 "#PWR0173" H 18100 1850 50  0001 C CNN
F 1 "GND" H 18105 1927 50  0000 C CNN
F 2 "" H 18100 2100 50  0001 C CNN
F 3 "" H 18100 2100 50  0001 C CNN
	1    18100 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 61E025B7
P 18100 2250
F 0 "RV5" H 18030 2204 50  0000 R CNN
F 1 "10k" H 18030 2295 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 18100 2250 50  0001 C CNN
F 3 "~" H 18100 2250 50  0001 C CNN
	1    18100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	18600 2250 18600 1700
Wire Wire Line
	18600 1700 17950 1700
Wire Wire Line
	17950 1700 17950 2250
$Comp
L Device:R R65
U 1 1 61EBBA94
P 18900 2900
F 0 "R65" V 18693 2900 50  0000 C CNN
F 1 "20k" V 18784 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 18830 2900 50  0001 C CNN
F 3 "~" H 18900 2900 50  0001 C CNN
	1    18900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	18600 2450 18600 2900
Wire Wire Line
	18600 2900 18750 2900
Connection ~ 18600 2450
Wire Wire Line
	19050 2900 19200 2900
Wire Wire Line
	19200 2900 19200 2350
$Comp
L Device:R R69
U 1 1 61EE533F
P 19350 2350
F 0 "R69" V 19143 2350 50  0000 C CNN
F 1 "1k" V 19234 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 19280 2350 50  0001 C CNN
F 3 "~" H 19350 2350 50  0001 C CNN
	1    19350 2350
	0    1    1    0   
$EndComp
Connection ~ 19200 2350
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U48
U 1 1 61EE6B2A
P 19900 2900
F 0 "U48" H 19908 2875 50  0000 C CNN
F 1 "PJ-3001f" H 19908 2784 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 19900 2900 50  0001 C CNN
F 3 "" H 19900 2900 50  0001 C CNN
	1    19900 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 61EE6B30
P 19500 2650
F 0 "#PWR0174" H 19500 2400 50  0001 C CNN
F 1 "GND" V 19505 2522 50  0000 R CNN
F 2 "" H 19500 2650 50  0001 C CNN
F 3 "" H 19500 2650 50  0001 C CNN
	1    19500 2650
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U45
U 1 1 61EFCC1B
P 17250 3550
F 0 "U45" H 17258 3525 50  0000 C CNN
F 1 "PJ-3001f" H 17258 3434 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 17250 3550 50  0001 C CNN
F 3 "" H 17250 3550 50  0001 C CNN
	1    17250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 61EFCC25
P 17650 3800
F 0 "#PWR0175" H 17650 3550 50  0001 C CNN
F 1 "GND" V 17655 3672 50  0000 R CNN
F 2 "" H 17650 3800 50  0001 C CNN
F 3 "" H 17650 3800 50  0001 C CNN
	1    17650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R60
U 1 1 61EFCC2F
P 18450 4100
F 0 "R60" V 18243 4100 50  0000 C CNN
F 1 "20k" V 18334 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 18380 4100 50  0001 C CNN
F 3 "~" H 18450 4100 50  0001 C CNN
	1    18450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	18300 4100 18100 4100
Wire Wire Line
	18100 4100 18100 4050
Wire Wire Line
	18100 4100 17650 4100
Connection ~ 18100 4100
$Comp
L power:GND #PWR0176
U 1 1 61EFCC3D
P 18100 3750
F 0 "#PWR0176" H 18100 3500 50  0001 C CNN
F 1 "GND" H 18105 3577 50  0000 C CNN
F 2 "" H 18100 3750 50  0001 C CNN
F 3 "" H 18100 3750 50  0001 C CNN
	1    18100 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 61EFCC47
P 18100 3900
F 0 "RV6" H 18030 3854 50  0000 R CNN
F 1 "10k" H 18030 3945 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 18100 3900 50  0001 C CNN
F 3 "~" H 18100 3900 50  0001 C CNN
	1    18100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	18600 3900 18600 3350
Wire Wire Line
	18600 3350 17950 3350
Wire Wire Line
	17950 3350 17950 3900
$Comp
L Device:R R66
U 1 1 61EFCC54
P 18900 4550
F 0 "R66" V 18693 4550 50  0000 C CNN
F 1 "20k" V 18784 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 18830 4550 50  0001 C CNN
F 3 "~" H 18900 4550 50  0001 C CNN
	1    18900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	18600 4100 18600 4550
Wire Wire Line
	18600 4550 18750 4550
Wire Wire Line
	19050 4550 19200 4550
Wire Wire Line
	19200 4550 19200 4000
$Comp
L Device:R R70
U 1 1 61EFCC63
P 19350 4000
F 0 "R70" V 19143 4000 50  0000 C CNN
F 1 "1k" V 19234 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 19280 4000 50  0001 C CNN
F 3 "~" H 19350 4000 50  0001 C CNN
	1    19350 4000
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U49
U 1 1 61EFCC6E
P 19900 4550
F 0 "U49" H 19908 4525 50  0000 C CNN
F 1 "PJ-3001f" H 19908 4434 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 19900 4550 50  0001 C CNN
F 3 "" H 19900 4550 50  0001 C CNN
	1    19900 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 61EFCC78
P 19500 4300
F 0 "#PWR0177" H 19500 4050 50  0001 C CNN
F 1 "GND" V 19505 4172 50  0000 R CNN
F 2 "" H 19500 4300 50  0001 C CNN
F 3 "" H 19500 4300 50  0001 C CNN
	1    19500 4300
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U46
U 1 1 61F16AC8
P 17250 5050
F 0 "U46" H 17258 5025 50  0000 C CNN
F 1 "PJ-3001f" H 17258 4934 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 17250 5050 50  0001 C CNN
F 3 "" H 17250 5050 50  0001 C CNN
	1    17250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 61F16AD2
P 17650 5300
F 0 "#PWR0178" H 17650 5050 50  0001 C CNN
F 1 "GND" V 17655 5172 50  0000 R CNN
F 2 "" H 17650 5300 50  0001 C CNN
F 3 "" H 17650 5300 50  0001 C CNN
	1    17650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R61
U 1 1 61F16ADC
P 18450 5600
F 0 "R61" V 18243 5600 50  0000 C CNN
F 1 "20k" V 18334 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 18380 5600 50  0001 C CNN
F 3 "~" H 18450 5600 50  0001 C CNN
	1    18450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	18300 5600 18100 5600
Wire Wire Line
	18100 5600 18100 5550
Wire Wire Line
	18100 5600 17650 5600
Connection ~ 18100 5600
$Comp
L power:GND #PWR0179
U 1 1 61F16AEA
P 18100 5250
F 0 "#PWR0179" H 18100 5000 50  0001 C CNN
F 1 "GND" H 18105 5077 50  0000 C CNN
F 2 "" H 18100 5250 50  0001 C CNN
F 3 "" H 18100 5250 50  0001 C CNN
	1    18100 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 61F16AF4
P 18100 5400
F 0 "RV7" H 18030 5354 50  0000 R CNN
F 1 "10k" H 18030 5445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 18100 5400 50  0001 C CNN
F 3 "~" H 18100 5400 50  0001 C CNN
	1    18100 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	18600 5400 18600 4850
Wire Wire Line
	18600 4850 17950 4850
Wire Wire Line
	17950 4850 17950 5400
$Comp
L Device:R R67
U 1 1 61F16B01
P 18900 6050
F 0 "R67" V 18693 6050 50  0000 C CNN
F 1 "20k" V 18784 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 18830 6050 50  0001 C CNN
F 3 "~" H 18900 6050 50  0001 C CNN
	1    18900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	18600 5600 18600 6050
Wire Wire Line
	18600 6050 18750 6050
Wire Wire Line
	19050 6050 19200 6050
Wire Wire Line
	19200 6050 19200 5500
$Comp
L Device:R R71
U 1 1 61F16B10
P 19350 5500
F 0 "R71" V 19143 5500 50  0000 C CNN
F 1 "1k" V 19234 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 19280 5500 50  0001 C CNN
F 3 "~" H 19350 5500 50  0001 C CNN
	1    19350 5500
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U50
U 1 1 61F16B1B
P 19900 6050
F 0 "U50" H 19908 6025 50  0000 C CNN
F 1 "PJ-3001f" H 19908 5934 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 19900 6050 50  0001 C CNN
F 3 "" H 19900 6050 50  0001 C CNN
	1    19900 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 61F16B25
P 19500 5800
F 0 "#PWR0180" H 19500 5550 50  0001 C CNN
F 1 "GND" V 19505 5672 50  0000 R CNN
F 2 "" H 19500 5800 50  0001 C CNN
F 3 "" H 19500 5800 50  0001 C CNN
	1    19500 5800
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U47
U 1 1 61F16B39
P 17250 6700
F 0 "U47" H 17258 6675 50  0000 C CNN
F 1 "PJ-3001f" H 17258 6584 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 17250 6700 50  0001 C CNN
F 3 "" H 17250 6700 50  0001 C CNN
	1    17250 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 61F16B43
P 17650 6950
F 0 "#PWR0181" H 17650 6700 50  0001 C CNN
F 1 "GND" V 17655 6822 50  0000 R CNN
F 2 "" H 17650 6950 50  0001 C CNN
F 3 "" H 17650 6950 50  0001 C CNN
	1    17650 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R62
U 1 1 61F16B4D
P 18450 7250
F 0 "R62" V 18243 7250 50  0000 C CNN
F 1 "20k" V 18334 7250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 18380 7250 50  0001 C CNN
F 3 "~" H 18450 7250 50  0001 C CNN
	1    18450 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	18300 7250 18100 7250
Wire Wire Line
	18100 7250 18100 7200
Wire Wire Line
	18100 7250 17650 7250
Connection ~ 18100 7250
$Comp
L power:GND #PWR0182
U 1 1 61F16B5B
P 18100 6900
F 0 "#PWR0182" H 18100 6650 50  0001 C CNN
F 1 "GND" H 18105 6727 50  0000 C CNN
F 2 "" H 18100 6900 50  0001 C CNN
F 3 "" H 18100 6900 50  0001 C CNN
	1    18100 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 61F16B65
P 18100 7050
F 0 "RV8" H 18030 7004 50  0000 R CNN
F 1 "10k" H 18030 7095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 18100 7050 50  0001 C CNN
F 3 "~" H 18100 7050 50  0001 C CNN
	1    18100 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	18600 7050 18600 6500
Wire Wire Line
	18600 6500 17950 6500
Wire Wire Line
	17950 6500 17950 7050
$Comp
L Device:R R68
U 1 1 61F16B72
P 18900 7700
F 0 "R68" V 18693 7700 50  0000 C CNN
F 1 "20k" V 18784 7700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 18830 7700 50  0001 C CNN
F 3 "~" H 18900 7700 50  0001 C CNN
	1    18900 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	18600 7250 18600 7700
Wire Wire Line
	18600 7700 18750 7700
Wire Wire Line
	19050 7700 19200 7700
Wire Wire Line
	19200 7700 19200 7150
$Comp
L Device:R R72
U 1 1 61F16B81
P 19350 7150
F 0 "R72" V 19143 7150 50  0000 C CNN
F 1 "1k" V 19234 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 19280 7150 50  0001 C CNN
F 3 "~" H 19350 7150 50  0001 C CNN
	1    19350 7150
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U51
U 1 1 61F16B8C
P 19900 7700
F 0 "U51" H 19908 7675 50  0000 C CNN
F 1 "PJ-3001f" H 19908 7584 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 19900 7700 50  0001 C CNN
F 3 "" H 19900 7700 50  0001 C CNN
	1    19900 7700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 61F16B96
P 19500 7450
F 0 "#PWR0183" H 19500 7200 50  0001 C CNN
F 1 "GND" V 19505 7322 50  0000 R CNN
F 2 "" H 19500 7450 50  0001 C CNN
F 3 "" H 19500 7450 50  0001 C CNN
	1    19500 7450
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 2 1 61F3A3AB
P 18900 4000
F 0 "U6" H 18900 4367 50  0000 C CNN
F 1 "TL074" H 18900 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18850 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18950 4200 50  0001 C CNN
	2    18900 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 3 1 61F3B0E9
P 18900 5500
F 0 "U6" H 18900 5867 50  0000 C CNN
F 1 "TL074" H 18900 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18850 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18950 5700 50  0001 C CNN
	3    18900 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 4 1 61F3FB31
P 18900 7150
F 0 "U6" H 18900 7517 50  0000 C CNN
F 1 "TL074" H 18900 7426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 18850 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 18950 7350 50  0001 C CNN
	4    18900 7150
	1    0    0    -1  
$EndComp
Connection ~ 18600 4100
Connection ~ 19200 4000
Connection ~ 19200 5500
Connection ~ 18600 5600
Connection ~ 18600 7250
Connection ~ 19200 7150
Wire Notes Line
	21150 8050 21150 500 
Wire Wire Line
	8500 21600 8900 21600
Wire Wire Line
	8900 21500 8900 21600
Wire Wire Line
	8900 20800 8900 20900
Wire Wire Line
	8500 20800 8900 20800
$Comp
L Amplifier_Operational:TL074 U6
U 5 1 61F981E5
P 8800 21200
F 0 "U6" H 8612 21154 50  0000 R CNN
F 1 "TL074" H 8612 21245 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8750 21300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 21400 50  0001 C CNN
	5    8800 21200
	-1   0    0    1   
$EndComp
Connection ~ 8500 20800
Connection ~ 8500 21600
Wire Wire Line
	8900 21600 9300 21600
Wire Wire Line
	9300 21500 9300 21600
Wire Wire Line
	9300 20800 9300 20900
Wire Wire Line
	8900 20800 9300 20800
$Comp
L Timer:NE555D U56
U 1 1 6228BBD9
P 17900 9900
F 0 "U56" H 17900 10481 50  0000 C CNN
F 1 "NE555D" H 17900 10390 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 18750 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 18750 9500 50  0001 C CNN
	1    17900 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 6229386C
P 17900 10300
F 0 "#PWR0196" H 17900 10050 50  0001 C CNN
F 1 "GND" H 17905 10127 50  0000 C CNN
F 2 "" H 17900 10300 50  0001 C CNN
F 3 "" H 17900 10300 50  0001 C CNN
	1    17900 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 9500 17900 9400
Text Label 18100 9400 0    50   ~ 0
+5V
$Comp
L Device:R R73
U 1 1 62318C2E
P 18700 9550
F 0 "R73" H 18630 9504 50  0000 R CNN
F 1 "100R" H 18630 9595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 18630 9550 50  0001 C CNN
F 3 "~" H 18700 9550 50  0001 C CNN
	1    18700 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	17900 9400 18700 9400
Wire Wire Line
	18400 9900 18700 9900
Wire Wire Line
	18700 9900 18700 9700
$Comp
L Device:R R74
U 1 1 62357022
P 18850 9900
F 0 "R74" V 19057 9900 50  0000 C CNN
F 1 "1k" V 18966 9900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 18780 9900 50  0001 C CNN
F 3 "~" H 18850 9900 50  0001 C CNN
	1    18850 9900
	0    -1   -1   0   
$EndComp
Connection ~ 18700 9900
$Comp
L Device:R_POT RV15
U 1 1 62357C90
P 19150 9900
F 0 "RV15" V 19035 9900 50  0000 C CNN
F 1 "20k" V 18944 9900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 19150 9900 50  0001 C CNN
F 3 "~" H 19150 9900 50  0001 C CNN
	1    19150 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	19150 9750 19450 9750
Wire Wire Line
	19450 9750 19450 10100
Wire Wire Line
	18400 10100 19450 10100
Wire Wire Line
	19450 9750 19450 9050
Wire Wire Line
	19450 9050 17400 9050
Wire Wire Line
	17400 9050 17400 9700
Connection ~ 19450 9750
$Comp
L Device:C C26
U 1 1 6239C785
P 17250 9700
F 0 "C26" V 16998 9700 50  0000 C CNN
F 1 "10nf" V 17089 9700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 17288 9550 50  0001 C CNN
F 3 "~" H 17250 9700 50  0001 C CNN
	1    17250 9700
	0    1    1    0   
$EndComp
Connection ~ 17400 9700
Wire Wire Line
	17900 10300 17100 10300
Wire Wire Line
	17100 10300 17100 9900
Connection ~ 17900 10300
$Comp
L Device:C C27
U 1 1 623BE5C8
P 17250 9900
F 0 "C27" V 16998 9900 50  0000 C CNN
F 1 "10nf" V 17089 9900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 17288 9750 50  0001 C CNN
F 3 "~" H 17250 9900 50  0001 C CNN
	1    17250 9900
	0    1    1    0   
$EndComp
Connection ~ 17100 9900
Wire Wire Line
	17100 9900 17100 9700
Wire Wire Line
	17400 10100 16850 10100
Wire Wire Line
	16850 10100 16850 9400
Wire Wire Line
	16850 9400 17900 9400
Connection ~ 17900 9400
$Comp
L sn74hc393:SN74HC393N IC1
U 1 1 623E9BC6
P 19050 11500
F 0 "IC1" H 19600 11765 50  0000 C CNN
F 1 "SN74HC393N" H 19600 11674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 20000 11600 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc393" H 20000 11500 50  0001 L CNN
F 4 "DUAL 4-BIT BINARY COUNTERS" H 20000 11400 50  0001 L CNN "Description"
F 5 "5.08" H 20000 11300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 20000 11200 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74HC393N" H 20000 11100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74HC393N" H 20000 11000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC393N/?qs=0OT4q4QBUTJ72ycxn7k9fQ%3D%3D" H 20000 10900 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74HC393N" H 20000 10800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74hc393n/texas-instruments" H 20000 10700 50  0001 L CNN "Arrow Price/Stock"
	1    19050 11500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 6241146F
P 19050 11600
F 0 "#PWR0197" H 19050 11350 50  0001 C CNN
F 1 "GND" V 19055 11472 50  0000 R CNN
F 2 "" H 19050 11600 50  0001 C CNN
F 3 "" H 19050 11600 50  0001 C CNN
	1    19050 11600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 624139E4
P 19050 12100
F 0 "#PWR0198" H 19050 11850 50  0001 C CNN
F 1 "GND" V 19055 11972 50  0000 R CNN
F 2 "" H 19050 12100 50  0001 C CNN
F 3 "" H 19050 12100 50  0001 C CNN
	1    19050 12100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U8
U 1 1 624160E6
P 19650 12850
F 0 "U8" H 19650 13217 50  0000 C CNN
F 1 "TL074" H 19650 13126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 19600 12950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19700 13050 50  0001 C CNN
	1    19650 12850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U8
U 2 1 624191DC
P 19650 13650
F 0 "U8" H 19650 14017 50  0000 C CNN
F 1 "TL074" H 19650 13926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 19600 13750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19700 13850 50  0001 C CNN
	2    19650 13650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U8
U 3 1 6241A5D6
P 19650 14400
F 0 "U8" H 19650 14767 50  0000 C CNN
F 1 "TL074" H 19650 14676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 19600 14500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19700 14600 50  0001 C CNN
	3    19650 14400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U8
U 4 1 6241FFB7
P 19650 15200
F 0 "U8" H 19650 15567 50  0000 C CNN
F 1 "TL074" H 19650 15476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 19600 15300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 19700 15400 50  0001 C CNN
	4    19650 15200
	1    0    0    -1  
$EndComp
Wire Wire Line
	19950 12850 19950 13100
Wire Wire Line
	19950 13100 19350 13100
Wire Wire Line
	19350 13100 19350 12950
Wire Wire Line
	19950 13650 19950 13950
Wire Wire Line
	19950 13950 19350 13950
Wire Wire Line
	19350 13950 19350 13750
Wire Wire Line
	19950 14400 19950 14700
Wire Wire Line
	19950 14700 19350 14700
Wire Wire Line
	19350 14700 19350 14500
Wire Wire Line
	19950 15200 19950 15550
Wire Wire Line
	14450 22800 13850 22800
Wire Wire Line
	19350 15550 19350 15300
Wire Wire Line
	19350 12750 18700 12750
Wire Wire Line
	18700 12750 18700 11700
Wire Wire Line
	18700 11700 19050 11700
Wire Wire Line
	19050 11800 18600 11800
Wire Wire Line
	18600 11800 18600 13550
Wire Wire Line
	18600 13550 19350 13550
Wire Wire Line
	19050 11900 18500 11900
Wire Wire Line
	18500 11900 18500 14300
Wire Wire Line
	18500 14300 19350 14300
Wire Wire Line
	19050 12000 18400 12000
Wire Wire Line
	18400 12000 18400 15100
Wire Wire Line
	18400 15100 19350 15100
Wire Wire Line
	20150 11500 20150 9400
Wire Wire Line
	20150 9400 18700 9400
Connection ~ 18700 9400
Wire Wire Line
	18400 9700 18550 9700
Wire Wire Line
	18550 9700 18550 11500
Wire Wire Line
	18550 11500 19050 11500
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U57
U 1 1 625C8ACB
P 20800 13400
F 0 "U57" H 20372 12959 50  0000 R CNN
F 1 "PJ-3001f" H 20372 13050 50  0000 R CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 20800 13400 50  0001 C CNN
F 3 "" H 20800 13400 50  0001 C CNN
	1    20800 13400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 625C8AD5
P 20400 13150
F 0 "#PWR0199" H 20400 12900 50  0001 C CNN
F 1 "GND" V 20405 13022 50  0000 R CNN
F 2 "" H 20400 13150 50  0001 C CNN
F 3 "" H 20400 13150 50  0001 C CNN
	1    20400 13150
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U58
U 1 1 625EDC86
P 20800 14200
F 0 "U58" H 20372 13759 50  0000 R CNN
F 1 "PJ-3001f" H 20372 13850 50  0000 R CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 20800 14200 50  0001 C CNN
F 3 "" H 20800 14200 50  0001 C CNN
	1    20800 14200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 625EDC8C
P 20400 13950
F 0 "#PWR0200" H 20400 13700 50  0001 C CNN
F 1 "GND" V 20405 13822 50  0000 R CNN
F 2 "" H 20400 13950 50  0001 C CNN
F 3 "" H 20400 13950 50  0001 C CNN
	1    20400 13950
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U59
U 1 1 62610941
P 20800 14950
F 0 "U59" H 20372 14509 50  0000 R CNN
F 1 "PJ-3001f" H 20372 14600 50  0000 R CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 20800 14950 50  0001 C CNN
F 3 "" H 20800 14950 50  0001 C CNN
	1    20800 14950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 62610947
P 20400 14700
F 0 "#PWR0201" H 20400 14450 50  0001 C CNN
F 1 "GND" V 20405 14572 50  0000 R CNN
F 2 "" H 20400 14700 50  0001 C CNN
F 3 "" H 20400 14700 50  0001 C CNN
	1    20400 14700
	0    1    1    0   
$EndComp
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U60
U 1 1 62633D38
P 20800 15750
F 0 "U60" H 20372 15309 50  0000 R CNN
F 1 "PJ-3001f" H 20372 15400 50  0000 R CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 20800 15750 50  0001 C CNN
F 3 "" H 20800 15750 50  0001 C CNN
	1    20800 15750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 62633D3E
P 20400 15500
F 0 "#PWR0202" H 20400 15250 50  0001 C CNN
F 1 "GND" V 20405 15372 50  0000 R CNN
F 2 "" H 20400 15500 50  0001 C CNN
F 3 "" H 20400 15500 50  0001 C CNN
	1    20400 15500
	0    1    1    0   
$EndComp
Text Notes 20250 9050 0    197  ~ 0
CLOCK
Wire Wire Line
	9300 21600 9700 21600
Wire Wire Line
	9700 21500 9700 21600
Wire Wire Line
	9700 20800 9700 20900
Wire Wire Line
	9300 20800 9700 20800
$Comp
L Amplifier_Operational:TL074 U8
U 5 1 627668BF
P 9600 21200
F 0 "U8" H 9412 21154 50  0000 R CNN
F 1 "TL074" H 9412 21245 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9550 21300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9650 21400 50  0001 C CNN
	5    9600 21200
	-1   0    0    1   
$EndComp
Connection ~ 9300 20800
Connection ~ 9300 21600
Connection ~ 8900 20800
Connection ~ 8900 21600
$Comp
L Device:C C6
U 1 1 627BFDF0
P 2300 20950
F 0 "C6" H 2415 20996 50  0000 L CNN
F 1 "100nf" H 2415 20905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2338 20800 50  0001 C CNN
F 3 "~" H 2300 20950 50  0001 C CNN
	1    2300 20950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 627C22AA
P 2300 21450
F 0 "C7" H 2415 21496 50  0000 L CNN
F 1 "100nf" H 2415 21405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2338 21300 50  0001 C CNN
F 3 "~" H 2300 21450 50  0001 C CNN
	1    2300 21450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 21100 2300 21200
Connection ~ 2300 20800
Wire Wire Line
	2300 20800 2750 20800
Connection ~ 2300 21600
Wire Wire Line
	2300 21600 2750 21600
Wire Wire Line
	2750 21200 2300 21200
Connection ~ 2300 21200
Wire Wire Line
	2300 21200 2300 21300
Connection ~ 900  21900
Text Label 2150 21900 0    50   ~ 0
+5V
$Comp
L Device:CP C4
U 1 1 6296263F
P 1850 20950
F 0 "C4" H 1732 20904 50  0000 R CNN
F 1 "10uf" H 1732 20995 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1888 20800 50  0001 C CNN
F 3 "~" H 1850 20950 50  0001 C CNN
	1    1850 20950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 629654E5
P 1950 21450
F 0 "C5" H 1832 21404 50  0000 R CNN
F 1 "10uf" H 1832 21495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1988 21300 50  0001 C CNN
F 3 "~" H 1950 21450 50  0001 C CNN
	1    1950 21450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 62965A07
P 1650 21650
F 0 "C3" H 1532 21604 50  0000 R CNN
F 1 "10uf" H 1532 21695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1688 21500 50  0001 C CNN
F 3 "~" H 1650 21650 50  0001 C CNN
	1    1650 21650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 21600 2300 21600
Connection ~ 1950 21600
Wire Wire Line
	1650 21500 1650 21200
Connection ~ 1650 21200
Wire Wire Line
	1650 21200 1850 21200
Wire Wire Line
	1950 21300 1950 21200
Connection ~ 1950 21200
Wire Wire Line
	1950 21200 2300 21200
Wire Wire Line
	1850 21100 1850 21200
Connection ~ 1850 21200
Wire Wire Line
	1850 21200 1950 21200
Connection ~ 1850 20800
Wire Wire Line
	1850 20800 2300 20800
Wire Wire Line
	1650 21800 1650 21900
Connection ~ 1650 21900
Wire Wire Line
	1650 21900 2150 21900
Text Notes 2950 20150 0    197  ~ 0
POWER
$Comp
L Device:R R81
U 1 1 62E0D421
P 21700 12450
F 0 "R81" V 21493 12450 50  0000 C CNN
F 1 "100k" V 21584 12450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 21630 12450 50  0001 C CNN
F 3 "~" H 21700 12450 50  0001 C CNN
	1    21700 12450
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 62E0FA87
P 22050 12450
F 0 "Q5" H 22240 12496 50  0000 L CNN
F 1 "2N3904" H 22240 12405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 22250 12375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 22050 12450 50  0001 L CNN
	1    22050 12450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 62E0FA91
P 22150 12100
F 0 "R83" H 22080 12054 50  0000 R CNN
F 1 "1k" H 22080 12145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 22080 12100 50  0001 C CNN
F 3 "~" H 22150 12100 50  0001 C CNN
	1    22150 12100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 62E0FA9B
P 22150 12800
F 0 "D9" V 22189 12682 50  0000 R CNN
F 1 "LED" V 22098 12682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 22150 12800 50  0001 C CNN
F 3 "~" H 22150 12800 50  0001 C CNN
	1    22150 12800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 62E0FAA5
P 22150 12950
F 0 "#PWR0208" H 22150 12700 50  0001 C CNN
F 1 "GND" H 22155 12777 50  0000 C CNN
F 2 "" H 22150 12950 50  0001 C CNN
F 3 "" H 22150 12950 50  0001 C CNN
	1    22150 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	22150 11950 22150 11700
Text Label 22150 11700 0    50   ~ 0
+12V
$Comp
L Device:R R84
U 1 1 62E44E13
P 22200 13500
F 0 "R84" V 21993 13500 50  0000 C CNN
F 1 "100k" V 22084 13500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 22130 13500 50  0001 C CNN
F 3 "~" H 22200 13500 50  0001 C CNN
	1    22200 13500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 62E44E19
P 22550 13500
F 0 "Q6" H 22740 13546 50  0000 L CNN
F 1 "2N3904" H 22740 13455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 22750 13425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 22550 13500 50  0001 L CNN
	1    22550 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R86
U 1 1 62E44E1F
P 22650 13150
F 0 "R86" H 22580 13104 50  0000 R CNN
F 1 "1k" H 22580 13195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 22580 13150 50  0001 C CNN
F 3 "~" H 22650 13150 50  0001 C CNN
	1    22650 13150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 62E44E25
P 22650 13850
F 0 "D10" V 22689 13732 50  0000 R CNN
F 1 "LED" V 22598 13732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 22650 13850 50  0001 C CNN
F 3 "~" H 22650 13850 50  0001 C CNN
	1    22650 13850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 62E44E2B
P 22650 14000
F 0 "#PWR0209" H 22650 13750 50  0001 C CNN
F 1 "GND" H 22655 13827 50  0000 C CNN
F 2 "" H 22650 14000 50  0001 C CNN
F 3 "" H 22650 14000 50  0001 C CNN
	1    22650 14000
	1    0    0    -1  
$EndComp
Wire Wire Line
	22650 13000 22650 12750
Text Label 22650 12750 0    50   ~ 0
+12V
$Comp
L Device:R R87
U 1 1 62E747BA
P 23050 14250
F 0 "R87" V 22843 14250 50  0000 C CNN
F 1 "100k" V 22934 14250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 22980 14250 50  0001 C CNN
F 3 "~" H 23050 14250 50  0001 C CNN
	1    23050 14250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 62E747C0
P 23400 14250
F 0 "Q7" H 23590 14296 50  0000 L CNN
F 1 "2N3904" H 23590 14205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 23600 14175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 23400 14250 50  0001 L CNN
	1    23400 14250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 62E747C6
P 23500 13900
F 0 "R88" H 23430 13854 50  0000 R CNN
F 1 "1k" H 23430 13945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 23430 13900 50  0001 C CNN
F 3 "~" H 23500 13900 50  0001 C CNN
	1    23500 13900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 62E747CC
P 23500 14600
F 0 "D11" V 23539 14482 50  0000 R CNN
F 1 "LED" V 23448 14482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 23500 14600 50  0001 C CNN
F 3 "~" H 23500 14600 50  0001 C CNN
	1    23500 14600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 62E747D2
P 23500 14750
F 0 "#PWR0210" H 23500 14500 50  0001 C CNN
F 1 "GND" H 23505 14577 50  0000 C CNN
F 2 "" H 23500 14750 50  0001 C CNN
F 3 "" H 23500 14750 50  0001 C CNN
	1    23500 14750
	1    0    0    -1  
$EndComp
Wire Wire Line
	23500 13750 23500 13500
Text Label 23500 13500 0    50   ~ 0
+12V
$Comp
L Device:R R89
U 1 1 62EA3FA9
P 23700 15000
F 0 "R89" V 23493 15000 50  0000 C CNN
F 1 "100k" V 23584 15000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 23630 15000 50  0001 C CNN
F 3 "~" H 23700 15000 50  0001 C CNN
	1    23700 15000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q8
U 1 1 62EA3FAF
P 24050 15000
F 0 "Q8" H 24240 15046 50  0000 L CNN
F 1 "2N3904" H 24240 14955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 24250 14925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 24050 15000 50  0001 L CNN
	1    24050 15000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R90
U 1 1 62EA3FB5
P 24150 14650
F 0 "R90" H 24080 14604 50  0000 R CNN
F 1 "1k" H 24080 14695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 24080 14650 50  0001 C CNN
F 3 "~" H 24150 14650 50  0001 C CNN
	1    24150 14650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 62EA3FBB
P 24150 15350
F 0 "D12" V 24189 15232 50  0000 R CNN
F 1 "LED" V 24098 15232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 24150 15350 50  0001 C CNN
F 3 "~" H 24150 15350 50  0001 C CNN
	1    24150 15350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 62EA3FC1
P 24150 15500
F 0 "#PWR0211" H 24150 15250 50  0001 C CNN
F 1 "GND" H 24155 15327 50  0000 C CNN
F 2 "" H 24150 15500 50  0001 C CNN
F 3 "" H 24150 15500 50  0001 C CNN
	1    24150 15500
	1    0    0    -1  
$EndComp
Wire Wire Line
	24150 14500 24150 14250
Text Label 24150 14250 0    50   ~ 0
+12V
Wire Wire Line
	21550 12450 20400 12450
Wire Wire Line
	20400 12450 20400 12850
Wire Wire Line
	22050 13500 20400 13500
Wire Wire Line
	20400 13500 20400 13650
Wire Wire Line
	22900 14250 20400 14250
Wire Wire Line
	20400 14250 20400 14400
Wire Wire Line
	23550 15000 20400 15000
Wire Wire Line
	20400 15000 20400 15200
Wire Wire Line
	900  21900 1200 21900
Wire Wire Line
	900  21600 1200 21600
Wire Wire Line
	900  20800 1200 20800
$Comp
L Device:R R91
U 1 1 63F6EC78
P 1350 20800
F 0 "R91" V 1143 20800 50  0000 C CNN
F 1 "100R" V 1234 20800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 20800 50  0001 C CNN
F 3 "~" H 1350 20800 50  0001 C CNN
	1    1350 20800
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 20800 1850 20800
$Comp
L Device:R R93
U 1 1 63F71821
P 1350 21900
F 0 "R93" V 1143 21900 50  0000 C CNN
F 1 "100R" V 1234 21900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 21900 50  0001 C CNN
F 3 "~" H 1350 21900 50  0001 C CNN
	1    1350 21900
	0    1    1    0   
$EndComp
$Comp
L Device:R R92
U 1 1 63F71B82
P 1350 21600
F 0 "R92" V 1143 21600 50  0000 C CNN
F 1 "100R" V 1234 21600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 21600 50  0001 C CNN
F 3 "~" H 1350 21600 50  0001 C CNN
	1    1350 21600
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 21600 1950 21600
Wire Wire Line
	1500 21900 1650 21900
Wire Wire Line
	900  21200 1650 21200
Connection ~ 9000 9400
Connection ~ 9050 18450
Connection ~ 9100 4750
Connection ~ 9150 13800
Wire Notes Line
	450  19800 11050 19800
Wire Notes Line
	11050 19800 11050 800 
Wire Notes Line
	11050 19950 11050 22900
Wire Notes Line
	22150 8050 22150 9800
Wire Notes Line
	22150 9800 32650 9800
Wire Notes Line
	16250 8050 22150 8050
Wire Wire Line
	19950 15550 19350 15550
Wire Notes Line
	16250 15600 11150 15600
Wire Notes Line
	16250 15900 24900 15900
Wire Notes Line
	24900 15900 24900 10150
Wire Notes Line
	16250 550  16250 15900
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U54
U 1 1 62CD18D2
P 22850 1250
F 0 "U54" H 22858 1225 50  0000 C CNN
F 1 "PJ-3001f" H 22858 1134 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 22850 1250 50  0001 C CNN
F 3 "" H 22850 1250 50  0001 C CNN
	1    22850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 62CD4368
P 23250 1500
F 0 "#PWR0184" H 23250 1250 50  0001 C CNN
F 1 "GND" V 23255 1372 50  0000 R CNN
F 2 "" H 23250 1500 50  0001 C CNN
F 3 "" H 23250 1500 50  0001 C CNN
	1    23250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV12
U 1 1 62CD4372
P 24050 2150
F 0 "RV12" H 23981 2196 50  0000 R CNN
F 1 "100k" H 23981 2105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 24050 2150 50  0001 C CNN
F 3 "~" H 24050 2150 50  0001 C CNN
	1    24050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	24050 2000 24050 1800
Wire Wire Line
	24050 1800 23800 1800
Wire Wire Line
	23500 1800 23250 1800
$Comp
L power:GND #PWR0185
U 1 1 62CD437F
P 24050 2300
F 0 "#PWR0185" H 24050 2050 50  0001 C CNN
F 1 "GND" H 24055 2127 50  0000 C CNN
F 2 "" H 24050 2300 50  0001 C CNN
F 3 "" H 24050 2300 50  0001 C CNN
	1    24050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV19
U 1 1 62CD43B1
P 25000 2150
F 0 "RV19" H 24931 2196 50  0000 R CNN
F 1 "50k" H 24931 2105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 25000 2150 50  0001 C CNN
F 3 "~" H 25000 2150 50  0001 C CNN
	1    25000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	24200 2150 24450 2150
Wire Wire Line
	24450 2150 24450 1800
Wire Wire Line
	24450 2150 24450 2500
Connection ~ 24450 2150
Wire Wire Line
	24750 2500 25000 2500
Wire Wire Line
	25000 2500 25000 2300
Wire Wire Line
	25000 2000 25000 1800
Wire Wire Line
	25000 1800 24750 1800
Wire Wire Line
	25000 1800 25250 1800
Connection ~ 25000 1800
Wire Wire Line
	25250 2500 25000 2500
Connection ~ 25000 2500
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U55
U 1 1 62CD43C7
P 22850 2600
F 0 "U55" H 22858 2575 50  0000 C CNN
F 1 "PJ-3001f" H 22858 2484 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 22850 2600 50  0001 C CNN
F 3 "" H 22850 2600 50  0001 C CNN
	1    22850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 62CD43D1
P 23250 2850
F 0 "#PWR0186" H 23250 2600 50  0001 C CNN
F 1 "GND" V 23255 2722 50  0000 R CNN
F 2 "" H 23250 2850 50  0001 C CNN
F 3 "" H 23250 2850 50  0001 C CNN
	1    23250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV13
U 1 1 62CD43DB
P 24050 3500
F 0 "RV13" H 23981 3546 50  0000 R CNN
F 1 "100k" H 23981 3455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 24050 3500 50  0001 C CNN
F 3 "~" H 24050 3500 50  0001 C CNN
	1    24050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	24050 3350 24050 3150
Wire Wire Line
	24050 3150 23800 3150
Wire Wire Line
	23500 3150 23250 3150
$Comp
L power:GND #PWR0187
U 1 1 62CD43E8
P 24050 3650
F 0 "#PWR0187" H 24050 3400 50  0001 C CNN
F 1 "GND" H 24055 3477 50  0000 C CNN
F 2 "" H 24050 3650 50  0001 C CNN
F 3 "" H 24050 3650 50  0001 C CNN
	1    24050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV20
U 1 1 62CD441A
P 25000 3500
F 0 "RV20" H 24931 3546 50  0000 R CNN
F 1 "50k" H 24931 3455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 25000 3500 50  0001 C CNN
F 3 "~" H 25000 3500 50  0001 C CNN
	1    25000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	24200 3500 24450 3500
Wire Wire Line
	24450 3500 24450 3150
Wire Wire Line
	24450 3500 24450 3850
Connection ~ 24450 3500
Wire Wire Line
	24750 3850 25000 3850
Wire Wire Line
	25000 3850 25000 3650
Wire Wire Line
	25000 3350 25000 3150
Wire Wire Line
	25000 3150 24750 3150
Wire Wire Line
	25000 3150 25250 3150
Connection ~ 25000 3150
Wire Wire Line
	25250 3850 25000 3850
Connection ~ 25000 3850
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U61
U 1 1 62CD4430
P 22850 3950
F 0 "U61" H 22858 3925 50  0000 C CNN
F 1 "PJ-3001f" H 22858 3834 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 22850 3950 50  0001 C CNN
F 3 "" H 22850 3950 50  0001 C CNN
	1    22850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 62CD443A
P 23250 4200
F 0 "#PWR0188" H 23250 3950 50  0001 C CNN
F 1 "GND" V 23255 4072 50  0000 R CNN
F 2 "" H 23250 4200 50  0001 C CNN
F 3 "" H 23250 4200 50  0001 C CNN
	1    23250 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV14
U 1 1 62CD4444
P 24050 4850
F 0 "RV14" H 23981 4896 50  0000 R CNN
F 1 "100k" H 23981 4805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 24050 4850 50  0001 C CNN
F 3 "~" H 24050 4850 50  0001 C CNN
	1    24050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	24050 4700 24050 4500
Wire Wire Line
	24050 4500 23800 4500
Wire Wire Line
	23500 4500 23250 4500
$Comp
L power:GND #PWR0189
U 1 1 62CD4451
P 24050 5000
F 0 "#PWR0189" H 24050 4750 50  0001 C CNN
F 1 "GND" H 24055 4827 50  0000 C CNN
F 2 "" H 24050 5000 50  0001 C CNN
F 3 "" H 24050 5000 50  0001 C CNN
	1    24050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV21
U 1 1 62CD4483
P 25000 4850
F 0 "RV21" H 24931 4896 50  0000 R CNN
F 1 "50k" H 24931 4805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 25000 4850 50  0001 C CNN
F 3 "~" H 25000 4850 50  0001 C CNN
	1    25000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	24200 4850 24450 4850
Wire Wire Line
	24450 4850 24450 4500
Wire Wire Line
	24450 4850 24450 5200
Connection ~ 24450 4850
Wire Wire Line
	24750 5200 25000 5200
Wire Wire Line
	25000 5200 25000 5000
Wire Wire Line
	25000 4700 25000 4500
Wire Wire Line
	25000 4500 24750 4500
Wire Wire Line
	25000 4500 25250 4500
Connection ~ 25000 4500
Wire Wire Line
	25250 5200 25000 5200
Connection ~ 25000 5200
$Comp
L Utility_board-rescue:PJ-3001f-Phone_Jack U43
U 1 1 62CD4499
P 22800 5350
F 0 "U43" H 22808 5325 50  0000 C CNN
F 1 "PJ-3001f" H 22808 5234 50  0000 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 22800 5350 50  0001 C CNN
F 3 "" H 22800 5350 50  0001 C CNN
	1    22800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 62CD44A3
P 23200 5600
F 0 "#PWR0190" H 23200 5350 50  0001 C CNN
F 1 "GND" V 23205 5472 50  0000 R CNN
F 2 "" H 23200 5600 50  0001 C CNN
F 3 "" H 23200 5600 50  0001 C CNN
	1    23200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 62CD44AD
P 24000 6250
F 0 "RV9" H 23931 6296 50  0000 R CNN
F 1 "100k" H 23931 6205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 24000 6250 50  0001 C CNN
F 3 "~" H 24000 6250 50  0001 C CNN
	1    24000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	24000 6100 24000 5900
Wire Wire Line
	24000 5900 23750 5900
Wire Wire Line
	23450 5900 23200 5900
$Comp
L power:GND #PWR0191
U 1 1 62CD44BA
P 24000 6400
F 0 "#PWR0191" H 24000 6150 50  0001 C CNN
F 1 "GND" H 24005 6227 50  0000 C CNN
F 2 "" H 24000 6400 50  0001 C CNN
F 3 "" H 24000 6400 50  0001 C CNN
	1    24000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV16
U 1 1 62CD44EC
P 24950 6250
F 0 "RV16" H 24881 6296 50  0000 R CNN
F 1 "50k" H 24881 6205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 24950 6250 50  0001 C CNN
F 3 "~" H 24950 6250 50  0001 C CNN
	1    24950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	24150 6250 24400 6250
Wire Wire Line
	24400 6250 24400 5900
Wire Wire Line
	24400 6250 24400 6600
Connection ~ 24400 6250
Wire Wire Line
	24700 6600 24950 6600
Wire Wire Line
	24950 6600 24950 6400
Wire Wire Line
	24950 6100 24950 5900
Wire Wire Line
	24950 5900 24700 5900
Wire Wire Line
	24950 5900 25200 5900
Connection ~ 24950 5900
Wire Wire Line
	25200 6600 24950 6600
Connection ~ 24950 6600
Wire Wire Line
	25550 1800 26200 1800
Wire Wire Line
	26200 1800 26200 3150
Wire Wire Line
	25500 5900 26200 5900
Wire Wire Line
	25550 4500 26200 4500
Connection ~ 26200 4500
Wire Wire Line
	26200 4500 26200 5900
Wire Wire Line
	25550 3150 26200 3150
Connection ~ 26200 3150
Wire Wire Line
	26200 3150 26200 4500
Wire Wire Line
	25550 2500 25850 2500
Wire Wire Line
	25850 2500 25850 3850
Wire Wire Line
	25500 6600 25850 6600
Wire Wire Line
	25550 5200 25850 5200
Connection ~ 25850 5200
Wire Wire Line
	25850 5200 25850 6600
Wire Wire Line
	25550 3850 25850 3850
Connection ~ 25850 3850
Wire Wire Line
	25850 3850 25850 5200
Wire Wire Line
	27250 1800 27050 1800
Connection ~ 26200 1800
$Comp
L Device:R R106
U 1 1 62CD4608
P 27400 2200
F 0 "R106" V 27193 2200 50  0000 C CNN
F 1 "39K" V 27284 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 27330 2200 50  0001 C CNN
F 3 "~" H 27400 2200 50  0001 C CNN
	1    27400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	27250 3850 27050 3850
$Comp
L Device:R R107
U 1 1 62CD4613
P 27400 4250
F 0 "R107" V 27193 4250 50  0000 C CNN
F 1 "39K" V 27284 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 27330 4250 50  0001 C CNN
F 3 "~" H 27400 4250 50  0001 C CNN
	1    27400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 62CD461D
P 27400 4600
F 0 "C35" V 27148 4600 50  0000 C CNN
F 1 "22pf" V 27239 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 27438 4450 50  0001 C CNN
F 3 "~" H 27400 4600 50  0001 C CNN
	1    27400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 62CD4627
P 27400 2550
F 0 "C34" V 27148 2550 50  0000 C CNN
F 1 "22pf" V 27239 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 27438 2400 50  0001 C CNN
F 3 "~" H 27400 2550 50  0001 C CNN
	1    27400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	27050 3850 27050 4250
Wire Wire Line
	27050 4250 27250 4250
Connection ~ 27050 3850
Wire Wire Line
	27050 3850 25850 3850
Wire Wire Line
	27250 4600 27050 4600
Wire Wire Line
	27050 4600 27050 4250
Connection ~ 27050 4250
Wire Wire Line
	27550 4250 28050 4250
Wire Wire Line
	28050 4250 28050 3750
Wire Wire Line
	28050 3750 27850 3750
Wire Wire Line
	27550 4600 28050 4600
Wire Wire Line
	28050 4600 28050 4250
Connection ~ 28050 4250
Wire Wire Line
	27250 2200 27050 2200
Wire Wire Line
	27050 2200 27050 1800
Connection ~ 27050 1800
Wire Wire Line
	27050 1800 26200 1800
Wire Wire Line
	27250 2550 27050 2550
Wire Wire Line
	27050 2550 27050 2200
Connection ~ 27050 2200
Wire Wire Line
	27550 2200 28050 2200
Wire Wire Line
	28050 2200 28050 1700
Wire Wire Line
	28050 1700 27850 1700
Wire Wire Line
	27550 2550 28050 2550
Wire Wire Line
	28050 2550 28050 2200
Connection ~ 28050 2200
$Comp
L Device:R R108
U 1 1 62CD464B
P 29000 1700
F 0 "R108" V 28793 1700 50  0000 C CNN
F 1 "1k" V 28884 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 28930 1700 50  0001 C CNN
F 3 "~" H 29000 1700 50  0001 C CNN
	1    29000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 62CD4656
P 29000 3750
F 0 "R110" V 28793 3750 50  0000 C CNN
F 1 "1k" V 28884 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 28930 3750 50  0001 C CNN
F 3 "~" H 29000 3750 50  0001 C CNN
	1    29000 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 62CD4661
P 25150 2150
F 0 "#PWR0203" H 25150 1900 50  0001 C CNN
F 1 "GND" V 25155 2022 50  0000 R CNN
F 2 "" H 25150 2150 50  0001 C CNN
F 3 "" H 25150 2150 50  0001 C CNN
	1    25150 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 62CD466B
P 25150 3500
F 0 "#PWR0204" H 25150 3250 50  0001 C CNN
F 1 "GND" V 25155 3372 50  0000 R CNN
F 2 "" H 25150 3500 50  0001 C CNN
F 3 "" H 25150 3500 50  0001 C CNN
	1    25150 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 62CD4675
P 25150 4850
F 0 "#PWR0205" H 25150 4600 50  0001 C CNN
F 1 "GND" V 25155 4722 50  0000 R CNN
F 2 "" H 25150 4850 50  0001 C CNN
F 3 "" H 25150 4850 50  0001 C CNN
	1    25150 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 62CD467F
P 25100 6250
F 0 "#PWR0206" H 25100 6000 50  0001 C CNN
F 1 "GND" V 25105 6122 50  0000 R CNN
F 2 "" H 25100 6250 50  0001 C CNN
F 3 "" H 25100 6250 50  0001 C CNN
	1    25100 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 62CD469D
P 27250 1600
F 0 "#PWR0213" H 27250 1350 50  0001 C CNN
F 1 "GND" V 27255 1472 50  0000 R CNN
F 2 "" H 27250 1600 50  0001 C CNN
F 3 "" H 27250 1600 50  0001 C CNN
	1    27250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	29150 3750 30450 3750
$Comp
L power:GND #PWR0215
U 1 1 62CD46B5
P 31400 2800
F 0 "#PWR0215" H 31400 2550 50  0001 C CNN
F 1 "GND" V 31405 2672 50  0000 R CNN
F 2 "" H 31400 2800 50  0001 C CNN
F 3 "" H 31400 2800 50  0001 C CNN
	1    31400 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 62CD46FD
P 23650 1800
F 0 "C31" V 23398 1800 50  0000 C CNN
F 1 ".1uf" V 23489 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 23688 1650 50  0001 C CNN
F 3 "~" H 23650 1800 50  0001 C CNN
	1    23650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 62CD4707
P 23650 3150
F 0 "C32" V 23398 3150 50  0000 C CNN
F 1 ".1uf" V 23489 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 23688 3000 50  0001 C CNN
F 3 "~" H 23650 3150 50  0001 C CNN
	1    23650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 62CD4711
P 23650 4500
F 0 "C33" V 23398 4500 50  0000 C CNN
F 1 ".1uf" V 23489 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 23688 4350 50  0001 C CNN
F 3 "~" H 23650 4500 50  0001 C CNN
	1    23650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 62CD471B
P 23600 5900
F 0 "C28" V 23348 5900 50  0000 C CNN
F 1 ".1uf" V 23439 5900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 23638 5750 50  0001 C CNN
F 3 "~" H 23600 5900 50  0001 C CNN
	1    23600 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 62CD47A4
P 27250 3650
F 0 "#PWR0216" H 27250 3400 50  0001 C CNN
F 1 "GND" V 27255 3522 50  0000 R CNN
F 2 "" H 27250 3650 50  0001 C CNN
F 3 "" H 27250 3650 50  0001 C CNN
	1    27250 3650
	0    1    1    0   
$EndComp
Text Notes 26450 900  0    197  ~ 0
MIXER
$Comp
L Device:R R95
U 1 1 63090905
P 25350 6600
F 0 "R95" V 25143 6600 50  0000 C CNN
F 1 "20k" V 25234 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 25280 6600 50  0001 C CNN
F 3 "~" H 25350 6600 50  0001 C CNN
	1    25350 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R94
U 1 1 63090B92
P 25350 5900
F 0 "R94" V 25143 5900 50  0000 C CNN
F 1 "20k" V 25234 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 25280 5900 50  0001 C CNN
F 3 "~" H 25350 5900 50  0001 C CNN
	1    25350 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 63090E2D
P 24550 5900
F 0 "R57" V 24343 5900 50  0000 C CNN
F 1 "20k" V 24434 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 24480 5900 50  0001 C CNN
F 3 "~" H 24550 5900 50  0001 C CNN
	1    24550 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 630912AA
P 24550 6600
F 0 "R58" V 24343 6600 50  0000 C CNN
F 1 "20k" V 24434 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 24480 6600 50  0001 C CNN
F 3 "~" H 24550 6600 50  0001 C CNN
	1    24550 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 630914FC
P 25400 5200
F 0 "R105" V 25193 5200 50  0000 C CNN
F 1 "20k" V 25284 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 25330 5200 50  0001 C CNN
F 3 "~" H 25400 5200 50  0001 C CNN
	1    25400 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 630916E2
P 25400 4500
F 0 "R104" V 25193 4500 50  0000 C CNN
F 1 "20k" V 25284 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 25330 4500 50  0001 C CNN
F 3 "~" H 25400 4500 50  0001 C CNN
	1    25400 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R82
U 1 1 63091989
P 24600 4500
F 0 "R82" V 24393 4500 50  0000 C CNN
F 1 "20k" V 24484 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 24530 4500 50  0001 C CNN
F 3 "~" H 24600 4500 50  0001 C CNN
	1    24600 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R85
U 1 1 63091DAD
P 24600 5200
F 0 "R85" V 24393 5200 50  0000 C CNN
F 1 "20k" V 24484 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 24530 5200 50  0001 C CNN
F 3 "~" H 24600 5200 50  0001 C CNN
	1    24600 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R80
U 1 1 63092187
P 24600 3850
F 0 "R80" V 24393 3850 50  0000 C CNN
F 1 "20k" V 24484 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 24530 3850 50  0001 C CNN
F 3 "~" H 24600 3850 50  0001 C CNN
	1    24600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 630924FC
P 25400 3850
F 0 "R103" V 25193 3850 50  0000 C CNN
F 1 "20k" V 25284 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 25330 3850 50  0001 C CNN
F 3 "~" H 25400 3850 50  0001 C CNN
	1    25400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 630927AD
P 25400 3150
F 0 "R102" V 25193 3150 50  0000 C CNN
F 1 "20k" V 25284 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 25330 3150 50  0001 C CNN
F 3 "~" H 25400 3150 50  0001 C CNN
	1    25400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R79
U 1 1 63092A05
P 24600 3150
F 0 "R79" V 24393 3150 50  0000 C CNN
F 1 "20k" V 24484 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 24530 3150 50  0001 C CNN
F 3 "~" H 24600 3150 50  0001 C CNN
	1    24600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R78
U 1 1 63092BF1
P 24600 2500
F 0 "R78" V 24393 2500 50  0000 C CNN
F 1 "20k" V 24484 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 24530 2500 50  0001 C CNN
F 3 "~" H 24600 2500 50  0001 C CNN
	1    24600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 63092D98
P 24600 1800
F 0 "R77" V 24393 1800 50  0000 C CNN
F 1 "20k" V 24484 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 24530 1800 50  0001 C CNN
F 3 "~" H 24600 1800 50  0001 C CNN
	1    24600 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R100
U 1 1 630931AC
P 25400 1800
F 0 "R100" V 25193 1800 50  0000 C CNN
F 1 "20k" V 25284 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 25330 1800 50  0001 C CNN
F 3 "~" H 25400 1800 50  0001 C CNN
	1    25400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R101
U 1 1 6309341A
P 25400 2500
F 0 "R101" V 25193 2500 50  0000 C CNN
F 1 "20k" V 25284 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 25330 2500 50  0001 C CNN
F 3 "~" H 25400 2500 50  0001 C CNN
	1    25400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV22
U 2 1 630F289B
P 28500 2100
F 0 "RV22" H 28430 2146 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 28430 2055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles" H 28500 2100 50  0001 C CNN
F 3 "~" H 28500 2100 50  0001 C CNN
	2    28500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV22
U 1 1 630F59D6
P 28450 4200
F 0 "RV22" H 28380 4246 50  0000 R CNN
F 1 "R_POT_Dual_Separate" H 28380 4155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles" H 28450 4200 50  0001 C CNN
F 3 "~" H 28450 4200 50  0001 C CNN
	1    28450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	28650 2100 28850 2100
Wire Wire Line
	28850 2100 28850 1700
Wire Wire Line
	28600 4200 28850 4200
Wire Wire Line
	28850 4200 28850 3750
Wire Wire Line
	28450 4350 28450 4600
Wire Wire Line
	28450 4600 28050 4600
Connection ~ 28050 4600
Wire Wire Line
	28500 2250 28500 2550
Wire Wire Line
	28500 2550 28050 2550
Connection ~ 28050 2550
$Comp
L power:GND #PWR0222
U 1 1 632DE112
P 28500 1950
F 0 "#PWR0222" H 28500 1700 50  0001 C CNN
F 1 "GND" H 28505 1777 50  0000 C CNN
F 2 "" H 28500 1950 50  0001 C CNN
F 3 "" H 28500 1950 50  0001 C CNN
	1    28500 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 632DE9B7
P 28450 4050
F 0 "#PWR0223" H 28450 3800 50  0001 C CNN
F 1 "GND" H 28455 3877 50  0000 C CNN
F 2 "" H 28450 4050 50  0001 C CNN
F 3 "" H 28450 4050 50  0001 C CNN
	1    28450 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 61E6C4B5
P 31600 2500
F 0 "J2" H 31708 3381 50  0000 C CNN
F 1 "Conn_01x16_Male" V 31550 2500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 31600 2500 50  0001 C CNN
F 3 "~" H 31600 2500 50  0001 C CNN
	1    31600 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R64
U 1 1 61E79409
P 13450 2650
F 0 "R64" V 13243 2650 50  0000 C CNN
F 1 "1k" V 13334 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13380 2650 50  0001 C CNN
F 3 "~" H 13450 2650 50  0001 C CNN
	1    13450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	14650 2450 14650 2650
Wire Wire Line
	14650 6000 14650 6200
Wire Wire Line
	14600 9550 14600 9750
Wire Wire Line
	14650 12600 14650 12800
Connection ~ 13300 2650
$Comp
L Device:R R75
U 1 1 61EF32C6
P 13450 6200
F 0 "R75" V 13243 6200 50  0000 C CNN
F 1 "1k" V 13334 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13380 6200 50  0001 C CNN
F 3 "~" H 13450 6200 50  0001 C CNN
	1    13450 6200
	0    1    1    0   
$EndComp
Connection ~ 13300 6200
$Comp
L Device:R R63
U 1 1 61EF3C93
P 13400 9750
F 0 "R63" V 13193 9750 50  0000 C CNN
F 1 "1k" V 13284 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13330 9750 50  0001 C CNN
F 3 "~" H 13400 9750 50  0001 C CNN
	1    13400 9750
	0    1    1    0   
$EndComp
Connection ~ 13250 9750
$Comp
L Device:R R76
U 1 1 61EF45B2
P 13450 12800
F 0 "R76" V 13243 12800 50  0000 C CNN
F 1 "1k" V 13334 12800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13380 12800 50  0001 C CNN
F 3 "~" H 13450 12800 50  0001 C CNN
	1    13450 12800
	0    1    1    0   
$EndComp
Connection ~ 13300 12800
Wire Wire Line
	13600 12800 14650 12800
Connection ~ 14650 12800
Wire Wire Line
	14650 12800 14650 13450
Wire Wire Line
	13550 9750 14600 9750
Connection ~ 14600 9750
Wire Wire Line
	14600 9750 14600 10400
Wire Wire Line
	13600 6200 14650 6200
Connection ~ 14650 6200
Wire Wire Line
	14650 6200 14650 6850
Wire Wire Line
	13600 2650 14650 2650
Connection ~ 14650 2650
Wire Wire Line
	14650 2650 14650 3300
Text GLabel 9700 20800 2    197  Input ~ 0
12V-
Text GLabel 9700 21600 2    197  Input ~ 0
12V+
Text GLabel 2100 21900 3    197  Input ~ 0
5V+
Wire Wire Line
	29150 1700 31400 1700
Wire Wire Line
	31400 1800 31400 1700
Connection ~ 31400 1700
Wire Wire Line
	30450 1900 31400 1900
Wire Wire Line
	31400 2000 31400 1900
Connection ~ 31400 1900
Wire Wire Line
	30450 1900 30450 3750
Wire Wire Line
	31400 3000 31400 2900
Connection ~ 31400 2600
Wire Wire Line
	31400 2600 31400 2500
Connection ~ 31400 2700
Wire Wire Line
	31400 2700 31400 2600
Connection ~ 31400 2800
Wire Wire Line
	31400 2800 31400 2700
Connection ~ 31400 2900
Wire Wire Line
	31400 2900 31400 2800
Wire Wire Line
	31400 3200 31400 3100
Wire Wire Line
	31400 2400 31400 2300
Wire Wire Line
	31400 2200 31400 2100
Text GLabel 31400 3200 0    197  Input ~ 0
12V-
Text GLabel 31400 2400 0    197  Input ~ 0
12V+
Text GLabel 31400 2100 0    197  Input ~ 0
5V+
$Comp
L Amplifier_Operational:TL072 U7
U 1 1 623C5EE6
P 27550 3750
F 0 "U7" H 27550 4117 50  0000 C CNN
F 1 "TL072" H 27550 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 27550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 27550 3750 50  0001 C CNN
	1    27550 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U7
U 2 1 623CD531
P 27550 1700
F 0 "U7" H 27550 2067 50  0000 C CNN
F 1 "TL072" H 27550 1976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 27550 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 27550 1700 50  0001 C CNN
	2    27550 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U7
U 3 1 623D1E8E
P 9200 21200
F 0 "U7" H 9012 21154 50  0000 R CNN
F 1 "TL072" H 9012 21245 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9200 21200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9200 21200 50  0001 C CNN
	3    9200 21200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R96
U 1 1 61F61741
P 20100 12850
F 0 "R96" V 19893 12850 50  0000 C CNN
F 1 "1k" V 19984 12850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 20030 12850 50  0001 C CNN
F 3 "~" H 20100 12850 50  0001 C CNN
	1    20100 12850
	0    1    1    0   
$EndComp
Connection ~ 19950 12850
$Comp
L Device:R R97
U 1 1 62042719
P 20100 13650
F 0 "R97" V 19893 13650 50  0000 C CNN
F 1 "1k" V 19984 13650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 20030 13650 50  0001 C CNN
F 3 "~" H 20100 13650 50  0001 C CNN
	1    20100 13650
	0    1    1    0   
$EndComp
Connection ~ 19950 13650
$Comp
L Device:R R98
U 1 1 62042A80
P 20100 14400
F 0 "R98" V 19893 14400 50  0000 C CNN
F 1 "1k" V 19984 14400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 20030 14400 50  0001 C CNN
F 3 "~" H 20100 14400 50  0001 C CNN
	1    20100 14400
	0    1    1    0   
$EndComp
Connection ~ 19950 14400
$Comp
L Device:R R99
U 1 1 62042E4C
P 20100 15200
F 0 "R99" V 19893 15200 50  0000 C CNN
F 1 "1k" V 19984 15200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 20030 15200 50  0001 C CNN
F 3 "~" H 20100 15200 50  0001 C CNN
	1    20100 15200
	0    1    1    0   
$EndComp
Connection ~ 19950 15200
Wire Wire Line
	20250 12850 20400 12850
Connection ~ 20400 12850
Wire Wire Line
	20250 13650 20400 13650
Connection ~ 20400 13650
Wire Wire Line
	20250 14400 20400 14400
Connection ~ 20400 14400
Wire Wire Line
	20250 15200 20400 15200
Connection ~ 20400 15200
$EndSCHEMATC
