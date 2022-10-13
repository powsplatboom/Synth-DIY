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
Text GLabel 1450 6750 2    50   Input ~ 0
Left
Text GLabel 1450 6850 2    50   Input ~ 0
Right
Text GLabel 2650 6950 2    50   Input ~ 0
+5V
Text GLabel 2650 7050 2    50   Input ~ 0
+12V
Text GLabel 2650 7450 2    50   Input ~ 0
-12V
Wire Wire Line
	1450 6950 1650 6950
Connection ~ 1450 6950
Wire Wire Line
	2650 7050 2050 7050
Connection ~ 1450 7050
Wire Wire Line
	2650 7450 2500 7450
Connection ~ 1450 7450
Wire Wire Line
	1450 7250 1650 7250
$Comp
L power:GND #PWR0101
U 1 1 61DD62F1
P 2950 7150
F 0 "#PWR0101" H 2950 6900 50  0001 C CNN
F 1 "GND" V 2955 7022 50  0000 R CNN
F 2 "" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 61DD68A7
P 1650 7100
F 0 "C1" H 1768 7146 50  0000 L CNN
F 1 "10uf" H 1768 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1688 6950 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Connection ~ 1650 6950
Wire Wire Line
	1650 6950 2650 6950
$Comp
L Device:CP C2
U 1 1 61DD6F71
P 2050 7200
F 0 "C2" H 2168 7246 50  0000 L CNN
F 1 "10uf" H 2168 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 7050 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
Connection ~ 2050 7050
Wire Wire Line
	2050 7050 1450 7050
$Comp
L Device:CP C5
U 1 1 61DD73AA
P 2500 7300
F 0 "C5" H 2618 7346 50  0000 L CNN
F 1 "10uf" H 2618 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2538 7150 50  0001 C CNN
F 3 "~" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
Connection ~ 2500 7450
Wire Wire Line
	2500 7450 1450 7450
Wire Wire Line
	2950 7150 2500 7150
Wire Wire Line
	2500 7150 2300 7150
Wire Wire Line
	2300 7150 2300 7350
Wire Wire Line
	2300 7350 2050 7350
Connection ~ 2500 7150
Wire Wire Line
	2050 7350 1850 7350
Wire Wire Line
	1850 7350 1850 7250
Wire Wire Line
	1850 7250 1650 7250
Connection ~ 2050 7350
Connection ~ 1650 7250
$Comp
L Sensor_Voltage:AudioMeter U2
U 1 1 61DDBEC8
P 4200 1500
F 0 "U2" H 4200 1615 50  0000 C CNN
F 1 "AudioMeter_left" H 4200 1524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61DDD110
P 4700 1650
F 0 "#PWR0102" H 4700 1400 50  0001 C CNN
F 1 "GND" V 4705 1522 50  0000 R CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	0    -1   -1   0   
$EndComp
Text GLabel 3700 1650 0    50   Input ~ 0
+5V
Text GLabel 3700 1800 0    50   Input ~ 0
LED1_1
Text GLabel 3700 2250 0    50   Input ~ 0
LED2_1
Text GLabel 3700 2400 0    50   Input ~ 0
LED3_1
Text GLabel 3700 2550 0    50   Input ~ 0
LED4_1
Text GLabel 4700 1800 2    50   Input ~ 0
LED10_1
Text GLabel 4700 1950 2    50   Input ~ 0
LED9_1
Text GLabel 4700 2100 2    50   Input ~ 0
LED8_1
Text GLabel 4700 2250 2    50   Input ~ 0
LED7_1
Text GLabel 4700 2400 2    50   Input ~ 0
LED6_1
Text GLabel 4700 2550 2    50   Input ~ 0
LED5_1
Text GLabel 1450 1550 0    50   Input ~ 0
Left
$Comp
L Device:R R3
U 1 1 61DE142C
P 1750 1700
F 0 "R3" H 1820 1746 50  0000 L CNN
F 1 "10k" H 1820 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1680 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1450 1550
$Comp
L Device:R R4
U 1 1 61DE2629
P 1750 2150
F 0 "R4" H 1820 2196 50  0000 L CNN
F 1 "10k" H 1820 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1680 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61DE29B6
P 1750 2300
F 0 "#PWR0103" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1755 2127 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 1950
$Comp
L Device:C C7
U 1 1 61DE4285
P 4200 1150
F 0 "C7" V 4452 1150 50  0000 C CNN
F 1 "100n" V 4361 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4238 1000 50  0001 C CNN
F 3 "~" H 4200 1150 50  0001 C CNN
	1    4200 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1650 3700 1150
Wire Wire Line
	3700 1150 4050 1150
Wire Wire Line
	4350 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1650
Connection ~ 4700 1650
Wire Wire Line
	2150 1950 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1750 1850
$Comp
L Device:R R7
U 1 1 61DE71BE
P 2750 1650
F 0 "R7" H 2820 1696 50  0000 L CNN
F 1 "100k" H 2820 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2680 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61DE7643
P 2750 2200
F 0 "R8" H 2820 2246 50  0000 L CNN
F 1 "100k" H 2820 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2680 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 1950
Wire Wire Line
	2450 1950 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2750 1800
$Comp
L power:GND #PWR0104
U 1 1 61DE8599
P 2750 2350
F 0 "#PWR0104" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2755 2177 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Text GLabel 2750 1500 1    50   Input ~ 0
+5V
Wire Wire Line
	2750 1950 3700 1950
$Comp
L Sensor_Voltage:AudioMeter U1
U 1 1 61DF1903
P 4150 3750
F 0 "U1" H 4150 3865 50  0000 C CNN
F 1 "AudioMeter_right" H 4150 3774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61DF1909
P 4650 3900
F 0 "#PWR0105" H 4650 3650 50  0001 C CNN
F 1 "GND" V 4655 3772 50  0000 R CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    -1   -1   0   
$EndComp
Text GLabel 3650 3900 0    50   Input ~ 0
+5V
Text GLabel 3650 4050 0    50   Input ~ 0
LED1_2
Text GLabel 3650 4500 0    50   Input ~ 0
LED2_2
Text GLabel 3650 4650 0    50   Input ~ 0
LED3_2
Text GLabel 3650 4800 0    50   Input ~ 0
LED4_2
Text GLabel 4650 4050 2    50   Input ~ 0
LED10_2
Text GLabel 4650 4200 2    50   Input ~ 0
LED9_2
Text GLabel 4650 4350 2    50   Input ~ 0
LED8_2
Text GLabel 4650 4500 2    50   Input ~ 0
LED7_2
Text GLabel 4650 4650 2    50   Input ~ 0
LED6_2
Text GLabel 4650 4800 2    50   Input ~ 0
LED5_2
Text GLabel 1400 3800 0    50   Input ~ 0
Right
$Comp
L Device:R R1
U 1 1 61DF191B
P 1700 3950
F 0 "R1" H 1770 3996 50  0000 L CNN
F 1 "10k" H 1770 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 3950 50  0001 C CNN
F 3 "~" H 1700 3950 50  0001 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1400 3800
$Comp
L Device:R R2
U 1 1 61DF1922
P 1700 4400
F 0 "R2" H 1770 4446 50  0000 L CNN
F 1 "10k" H 1770 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61DF1928
P 1700 4550
F 0 "#PWR0106" H 1700 4300 50  0001 C CNN
F 1 "GND" H 1705 4377 50  0000 C CNN
F 2 "" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1700 4200
$Comp
L Device:C C6
U 1 1 61DF192F
P 4150 3400
F 0 "C6" V 4402 3400 50  0000 C CNN
F 1 "100n" V 4311 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4188 3250 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3900 3650 3400
Wire Wire Line
	3650 3400 4000 3400
Wire Wire Line
	4300 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	2100 4200 1700 4200
Connection ~ 1700 4200
Wire Wire Line
	1700 4200 1700 4100
$Comp
L Device:R R5
U 1 1 61DF1943
P 2700 3900
F 0 "R5" H 2770 3946 50  0000 L CNN
F 1 "100k" H 2770 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 3900 50  0001 C CNN
F 3 "~" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61DF1949
P 2700 4450
F 0 "R6" H 2770 4496 50  0000 L CNN
F 1 "100k" H 2770 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4300 2700 4200
Wire Wire Line
	2400 4200 2700 4200
Connection ~ 2700 4200
Wire Wire Line
	2700 4200 2700 4050
$Comp
L power:GND #PWR0107
U 1 1 61DF1953
P 2700 4600
F 0 "#PWR0107" H 2700 4350 50  0001 C CNN
F 1 "GND" H 2705 4427 50  0000 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Text GLabel 2700 3750 1    50   Input ~ 0
+5V
Wire Wire Line
	2700 4200 3650 4200
$Comp
L OPA1688ID:OPA1688ID IC1
U 1 1 61DFC349
P 6950 1500
F 0 "IC1" H 7550 1765 50  0000 C CNN
F 1 "OPA1688ID" H 7550 1674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 1600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1688.pdf" H 8000 1500 50  0001 L CNN
F 4 "Operational Amplifiers - Op Amps 36V, 10MHz, Low Distortion High Drive Rail-to-Rail Output Audio Operational Amplifiers 8-SOIC -40 to 85" H 8000 1400 50  0001 L CNN "Description"
F 5 "1.75" H 8000 1300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8000 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "OPA1688ID" H 8000 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-OPA1688ID" H 8000 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA1688ID?qs=yajEpaT76uTz90CW1g8NkQ%3D%3D" H 8000 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "OPA1688ID" H 8000 800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/opa1688id/texas-instruments" H 8000 700 50  0001 L CNN "Arrow Price/Stock"
	1    6950 1500
	1    0    0    -1  
$EndComp
Text GLabel 8150 1500 2    50   Input ~ 0
+12V
Text GLabel 6950 1800 0    50   Input ~ 0
-12V
$Comp
L Device:C C12
U 1 1 61DFF74D
P 8150 1350
F 0 "C12" H 8265 1396 50  0000 L CNN
F 1 "100nf" H 8265 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8188 1200 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61DFFF01
P 8150 1200
F 0 "#PWR0108" H 8150 950 50  0001 C CNN
F 1 "GND" V 8155 1072 50  0000 R CNN
F 2 "" H 8150 1200 50  0001 C CNN
F 3 "" H 8150 1200 50  0001 C CNN
	1    8150 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 61E015EA
P 6950 1950
F 0 "C9" H 7065 1996 50  0000 L CNN
F 1 "100nf" H 7065 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6988 1800 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61E015F0
P 6950 2100
F 0 "#PWR0109" H 6950 1850 50  0001 C CNN
F 1 "GND" V 6955 1972 50  0000 R CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61E01F40
P 6950 1700
F 0 "#PWR0110" H 6950 1450 50  0001 C CNN
F 1 "GND" V 6955 1572 50  0000 R CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61E02350
P 8150 1800
F 0 "#PWR0111" H 8150 1550 50  0001 C CNN
F 1 "GND" V 8155 1672 50  0000 R CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	0    -1   -1   0   
$EndComp
Text GLabel 5700 1600 0    50   Input ~ 0
Left
$Comp
L Device:R R9
U 1 1 61E02B2C
P 5950 1600
F 0 "R9" V 5743 1600 50  0000 C CNN
F 1 "6.8k" V 5834 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 1600 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1600 5700 1600
$Comp
L Device:R R16
U 1 1 61E0432B
P 9250 1700
F 0 "R16" V 9457 1700 50  0000 C CNN
F 1 "6.8k" V 9366 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9180 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1700 9500 1700
Text GLabel 9500 1700 2    50   Input ~ 0
Right
Wire Wire Line
	9100 1700 8900 1700
Wire Wire Line
	6950 1600 6350 1600
$Comp
L Device:R R15
U 1 1 61E07D10
P 8700 1550
F 0 "R15" V 8800 1550 50  0000 C CNN
F 1 "680r" V 8584 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 61E0841F
P 6500 1450
F 0 "R10" V 6600 1450 50  0000 C CNN
F 1 "680r" V 6384 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6430 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1500 6650 1500
Wire Wire Line
	6650 1500 6650 1450
Wire Wire Line
	6350 1450 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 6100 1600
Wire Wire Line
	8150 1600 8550 1600
Wire Wire Line
	8550 1600 8550 1550
Wire Wire Line
	8850 1550 8900 1550
Wire Wire Line
	8900 1550 8900 1700
Connection ~ 8900 1700
Wire Wire Line
	8900 1700 8150 1700
$Comp
L Device:C C8
U 1 1 61E0CF2A
P 6500 1100
F 0 "C8" V 6248 1100 50  0000 C CNN
F 1 "47pf" V 6339 1100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6538 950 50  0001 C CNN
F 3 "~" H 6500 1100 50  0001 C CNN
	1    6500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1450 6350 1100
Connection ~ 6350 1450
Wire Wire Line
	6650 1450 6650 1100
Connection ~ 6650 1450
$Comp
L Device:C C13
U 1 1 61E0FEDA
P 8700 1200
F 0 "C13" V 8448 1200 50  0000 C CNN
F 1 "47pf" V 8539 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8738 1050 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1550 8550 1200
Connection ~ 8550 1550
Wire Wire Line
	8900 1550 8900 1200
Wire Wire Line
	8900 1200 8850 1200
Connection ~ 8900 1550
Text GLabel 8550 1200 1    50   Input ~ 0
Right_phone
Text GLabel 6650 1100 1    50   Input ~ 0
Left_phone
$Comp
L Amplifier_Operational:TL071 U3
U 1 1 61E1A34E
P 7500 3700
F 0 "U3" H 7844 3746 50  0000 L CNN
F 1 "TL071" H 7844 3655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 3850 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Text GLabel 7400 3150 1    50   Input ~ 0
+12V
Text GLabel 7400 4300 3    50   Input ~ 0
-12V
$Comp
L Device:C C10
U 1 1 61E1B210
P 7550 3250
F 0 "C10" V 7298 3250 50  0000 C CNN
F 1 "100nf" V 7389 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7588 3100 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61E1BAD4
P 7700 3250
F 0 "#PWR0112" H 7700 3000 50  0001 C CNN
F 1 "GND" V 7705 3122 50  0000 R CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3400 7400 3250
Connection ~ 7400 3250
Wire Wire Line
	7400 3250 7400 3150
$Comp
L Device:C C11
U 1 1 61E1D3D7
P 7550 4200
F 0 "C11" V 7298 4200 50  0000 C CNN
F 1 "100nf" V 7389 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7588 4050 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61E1DA32
P 7700 4200
F 0 "#PWR0113" H 7700 3950 50  0001 C CNN
F 1 "GND" V 7705 4072 50  0000 R CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4300 7400 4200
Connection ~ 7400 4200
Wire Wire Line
	7400 4200 7400 4000
Text GLabel 8500 3700 2    50   Input ~ 0
Mono_Line
Wire Wire Line
	8200 3700 7800 3700
$Comp
L Device:R R14
U 1 1 61E211FA
P 8350 3700
F 0 "R14" V 8143 3700 50  0000 C CNN
F 1 "1k" V 8234 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3700 8200 4850
Wire Wire Line
	8200 4850 7850 4850
Wire Wire Line
	7200 4850 7200 4600
Connection ~ 8200 3700
$Comp
L Device:R R13
U 1 1 61E2388E
P 7700 4850
F 0 "R13" V 7493 4850 50  0000 C CNN
F 1 "10k" V 7584 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7630 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4850 7200 4850
$Comp
L Device:R R11
U 1 1 61E23F59
P 7050 4250
F 0 "R11" V 6843 4250 50  0000 C CNN
F 1 "20k" V 6934 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6980 4250 50  0001 C CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    7050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61E242BB
P 7050 4600
F 0 "R12" V 6843 4600 50  0000 C CNN
F 1 "20k" V 6934 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6980 4600 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	0    1    1    0   
$EndComp
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 7200 3800
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 7200 4250
Text GLabel 6900 4250 0    50   Input ~ 0
Left_phone
Text GLabel 6900 4600 0    50   Input ~ 0
Right_phone
Text GLabel 10700 2650 2    50   Input ~ 0
Mono_Line
Text GLabel 10200 2400 0    50   Input ~ 0
Right
Text GLabel 10200 2500 0    50   Input ~ 0
Left
Text GLabel 10200 2600 0    50   Input ~ 0
Right_phone
Text GLabel 10200 2700 0    50   Input ~ 0
Left_phone
Text GLabel 10200 2800 0    50   Input ~ 0
LED1_1
Text GLabel 10200 2900 0    50   Input ~ 0
LED2_1
Text GLabel 10200 3000 0    50   Input ~ 0
LED3_1
Text GLabel 10200 3100 0    50   Input ~ 0
LED4_1
Text GLabel 10200 3200 0    50   Input ~ 0
LED5_1
Text GLabel 10200 3300 0    50   Input ~ 0
LED6_1
Text GLabel 10200 3400 0    50   Input ~ 0
LED7_1
Text GLabel 10200 3500 0    50   Input ~ 0
LED8_1
Text GLabel 10200 3600 0    50   Input ~ 0
LED9_1
Text GLabel 10200 3700 0    50   Input ~ 0
LED10_1
Text GLabel 10700 2800 2    50   Input ~ 0
LED1_2
Text GLabel 10700 2900 2    50   Input ~ 0
LED2_2
Text GLabel 10700 3000 2    50   Input ~ 0
LED3_2
Text GLabel 10700 3100 2    50   Input ~ 0
LED4_2
Text GLabel 10700 3200 2    50   Input ~ 0
LED5_2
Text GLabel 10700 3300 2    50   Input ~ 0
LED6_2
Text GLabel 10700 3400 2    50   Input ~ 0
LED7_2
Text GLabel 10700 3500 2    50   Input ~ 0
LED8_2
Text GLabel 10700 3600 2    50   Input ~ 0
LED9_2
Text GLabel 10700 3700 2    50   Input ~ 0
LED10_2
Wire Wire Line
	10700 2400 10700 2500
Connection ~ 10700 2500
$Comp
L power:GND #PWR0115
U 1 1 61E361BA
P 10700 2500
F 0 "#PWR0115" H 10700 2250 50  0001 C CNN
F 1 "GND" V 10705 2372 50  0000 R CNN
F 2 "" H 10700 2500 50  0001 C CNN
F 3 "" H 10700 2500 50  0001 C CNN
	1    10700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J3
U 1 1 61F05433
P 10400 3000
F 0 "J3" H 10450 3817 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 10450 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 10400 3000 50  0001 C CNN
F 3 "~" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2600 10700 2700
$Comp
L Device:C C4
U 1 1 61F2EAEE
P 2300 1950
F 0 "C4" V 2048 1950 50  0000 C CNN
F 1 "100nf" V 2139 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2338 1800 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61F2F814
P 2250 4200
F 0 "C3" V 1998 4200 50  0000 C CNN
F 1 "100nf" V 2089 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2288 4050 50  0001 C CNN
F 3 "~" H 2250 4200 50  0001 C CNN
	1    2250 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6281A113
P 7200 3600
F 0 "#PWR?" H 7200 3350 50  0001 C CNN
F 1 "GND" V 7205 3472 50  0000 R CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC
