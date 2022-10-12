EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Connector:Conn_01x03_Female J1
U 1 1 6193D6E8
P 2150 2950
F 0 "J1" H 2042 2625 50  0000 C CNN
F 1 "120V Input" H 2042 2716 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 6193F435
P 4200 2100
F 0 "J2" V 4138 1812 50  0000 R CNN
F 1 "Supply" V 4047 1812 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 61940294
P 5150 2100
F 0 "J4" V 5088 1812 50  0000 R CNN
F 1 "Neutral" V 4997 1812 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 5150 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 619407CC
P 6050 2100
F 0 "J5" V 5988 1812 50  0000 R CNN
F 1 "Ground" V 5897 1812 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6050 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 61942387
P 4100 2450
F 0 "TH1" H 4198 2496 50  0000 L CNN
F 1 "Thermistor_NTC" H 4198 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4200 2300
Connection ~ 4100 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4400 2300
Wire Wire Line
	2350 2850 2450 2850
Wire Wire Line
	4100 2850 4100 2600
Wire Wire Line
	5050 2300 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 5350 2300
Wire Wire Line
	5050 2300 5050 2950
Wire Wire Line
	5050 2950 2550 2950
Connection ~ 5050 2300
Wire Wire Line
	5950 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6250 2300
Wire Wire Line
	5950 2300 5950 3050
Wire Wire Line
	5950 3050 5850 3050
Connection ~ 5950 2300
$Comp
L Device:Varistor RV1
U 1 1 619449FA
P 2800 3400
F 0 "RV1" V 2542 3400 50  0000 C CNN
F 1 "Varistor" V 2633 3400 50  0000 C CNN
F 2 "Varistor:RV_Disc_D12mm_W4.2mm_P7.5mm" V 2730 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV2
U 1 1 61945700
P 3200 3700
F 0 "RV2" V 2942 3700 50  0000 C CNN
F 1 "Varistor" V 3033 3700 50  0000 C CNN
F 2 "Varistor:RV_Disc_D12mm_W4.2mm_P7.5mm" V 3130 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV3
U 1 1 61945A4D
P 3700 3950
F 0 "RV3" V 3442 3950 50  0000 C CNN
F 1 "Varistor" V 3533 3950 50  0000 C CNN
F 2 "Varistor:RV_Disc_D12mm_W4.2mm_P7.5mm" V 3630 3950 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3950 2450 3950
Wire Wire Line
	2450 3950 2450 2850
Connection ~ 2450 2850
Wire Wire Line
	2450 2850 2650 2850
Wire Wire Line
	3850 3950 5950 3950
Wire Wire Line
	5950 3950 5950 3850
Connection ~ 5950 3050
Wire Wire Line
	3050 3700 2550 3700
Wire Wire Line
	2550 3700 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2350 2950
Wire Wire Line
	3350 3700 5850 3700
Wire Wire Line
	5850 3700 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5850 3050 2350 3050
Wire Wire Line
	2650 3400 2650 2850
Connection ~ 2650 2850
Wire Wire Line
	2650 2850 3050 2850
Wire Wire Line
	2950 3400 5050 3400
Wire Wire Line
	5050 3400 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	8950 2300 8950 3050
Wire Wire Line
	8950 3050 5950 3050
$Comp
L Diode_Bridge:GBU8A D1
U 1 1 61949F21
P 8050 3850
F 0 "D1" H 8394 3896 50  0000 L CNN
F 1 "GBU8A" H 8394 3805 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 8200 3975 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/gbu8a.pdf" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2300 7350 2300
Wire Wire Line
	7450 2300 7550 2300
Wire Wire Line
	7250 2300 7250 3550
Wire Wire Line
	7250 3550 8050 3550
Connection ~ 7250 2300
Wire Wire Line
	7450 2300 7450 4150
Wire Wire Line
	7450 4150 8050 4150
Connection ~ 7450 2300
Wire Wire Line
	7750 3850 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 5950 3050
$Comp
L Diode_Bridge:GBU8A D2
U 1 1 6194DEA2
P 9500 4950
F 0 "D2" H 9844 4996 50  0000 L CNN
F 1 "GBU8A" H 9844 4905 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 9650 5075 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/gbu8a.pdf" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4650 8850 4650
Wire Wire Line
	8850 4650 8850 2300
Wire Wire Line
	9500 5250 9050 5250
$Comp
L Device:CP C1
U 1 1 6195EF57
P 10350 4150
F 0 "C1" H 10468 4196 50  0000 L CNN
F 1 "10000uf" H 10468 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 10388 4000 50  0001 C CNN
F 3 "~" H 10350 4150 50  0001 C CNN
	1    10350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6195FD6E
P 11050 4150
F 0 "C4" H 11168 4196 50  0000 L CNN
F 1 "10000uf" H 11168 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 11088 4000 50  0001 C CNN
F 3 "~" H 11050 4150 50  0001 C CNN
	1    11050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6195FFB9
P 10600 5200
F 0 "C2" H 10718 5246 50  0000 L CNN
F 1 "10000uf" H 10718 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 10638 5050 50  0001 C CNN
F 3 "~" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 6196087A
P 11350 5200
F 0 "C5" H 11468 5246 50  0000 L CNN
F 1 "10000uf" H 11468 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 11388 5050 50  0001 C CNN
F 3 "~" H 11350 5200 50  0001 C CNN
	1    11350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61960B83
P 10800 5900
F 0 "C3" H 10918 5946 50  0000 L CNN
F 1 "10000uf" H 10918 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 10838 5750 50  0001 C CNN
F 3 "~" H 10800 5900 50  0001 C CNN
	1    10800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 619614DF
P 11650 5900
F 0 "C6" H 11768 5946 50  0000 L CNN
F 1 "10000uf" H 11768 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 11688 5750 50  0001 C CNN
F 3 "~" H 11650 5900 50  0001 C CNN
	1    11650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3850 10350 3850
Wire Wire Line
	10350 3850 10350 4000
Wire Wire Line
	10350 3850 11050 3850
Wire Wire Line
	11050 3850 11050 4000
Connection ~ 10350 3850
Wire Wire Line
	9800 4950 10600 4950
Wire Wire Line
	10600 4950 10600 5050
Wire Wire Line
	10600 4950 11350 4950
Wire Wire Line
	11350 4950 11350 5050
Connection ~ 10600 4950
Wire Wire Line
	9200 6050 10800 6050
Wire Wire Line
	9200 4950 9200 6050
Wire Wire Line
	10800 6050 11650 6050
Connection ~ 10800 6050
Wire Wire Line
	10350 4300 10350 5550
Wire Wire Line
	10350 5550 10600 5550
Wire Wire Line
	11650 5550 11650 5750
Wire Wire Line
	11350 5350 11350 5550
Connection ~ 11350 5550
Wire Wire Line
	11350 5550 11650 5550
Wire Wire Line
	10600 5350 10600 5550
Connection ~ 10600 5550
Wire Wire Line
	10600 5550 10800 5550
Wire Wire Line
	10800 5750 10800 5550
Connection ~ 10800 5550
Wire Wire Line
	10800 5550 11050 5550
Wire Wire Line
	11050 4300 11050 5550
Connection ~ 11050 5550
Wire Wire Line
	11050 5550 11350 5550
$Comp
L power:GND #PWR0101
U 1 1 6196FD3F
P 10350 5550
F 0 "#PWR0101" H 10350 5300 50  0001 C CNN
F 1 "GND" H 10355 5377 50  0000 C CNN
F 2 "" H 10350 5550 50  0001 C CNN
F 3 "" H 10350 5550 50  0001 C CNN
	1    10350 5550
	1    0    0    -1  
$EndComp
Connection ~ 10350 5550
$Comp
L power:GND #PWR0102
U 1 1 61970304
P 5950 3950
F 0 "#PWR0102" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Connection ~ 5950 3950
$Comp
L Regulator_Linear:L7805 U1
U 1 1 619712D4
P 13600 2700
F 0 "U1" H 13600 2942 50  0000 C CNN
F 1 "L7805" H 13600 2851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13625 2550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 13600 2650 50  0001 C CNN
	1    13600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61973E3C
P 12850 3000
F 0 "C7" H 12965 3046 50  0000 L CNN
F 1 ".33uf" H 12965 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12888 2850 50  0001 C CNN
F 3 "~" H 12850 3000 50  0001 C CNN
	1    12850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 619745FE
P 14250 3000
F 0 "C15" H 14365 3046 50  0000 L CNN
F 1 ".1uf" H 14365 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14288 2850 50  0001 C CNN
F 3 "~" H 14250 3000 50  0001 C CNN
	1    14250 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 61974F11
P 14750 3000
F 0 "D3" V 14704 3080 50  0000 L CNN
F 1 "1N4001" V 14795 3080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 14750 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 14750 3000 50  0001 C CNN
	1    14750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 2700 14250 2700
Wire Wire Line
	14250 2850 14250 2700
Connection ~ 14250 2700
Wire Wire Line
	14250 2700 13900 2700
Wire Wire Line
	12850 2850 12850 2700
Wire Wire Line
	12850 2700 13300 2700
Wire Wire Line
	14750 3150 14250 3150
Connection ~ 14250 3150
Wire Wire Line
	14250 3150 13600 3150
$Comp
L power:GND #PWR0103
U 1 1 6197AABE
P 14750 3150
F 0 "#PWR0103" H 14750 2900 50  0001 C CNN
F 1 "GND" H 14755 2977 50  0000 C CNN
F 2 "" H 14750 3150 50  0001 C CNN
F 3 "" H 14750 3150 50  0001 C CNN
	1    14750 3150
	1    0    0    -1  
$EndComp
Connection ~ 14750 3150
$Comp
L Regulator_Linear:L7805 U2
U 1 1 6197D961
P 13600 3650
F 0 "U2" H 13600 3892 50  0000 C CNN
F 1 "L7805" H 13600 3801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13625 3500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 13600 3600 50  0001 C CNN
	1    13600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6197D967
P 12850 3950
F 0 "C8" H 12965 3996 50  0000 L CNN
F 1 ".33uf" H 12965 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12888 3800 50  0001 C CNN
F 3 "~" H 12850 3950 50  0001 C CNN
	1    12850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6197D96D
P 14250 3950
F 0 "C16" H 14365 3996 50  0000 L CNN
F 1 ".1uf" H 14365 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14288 3800 50  0001 C CNN
F 3 "~" H 14250 3950 50  0001 C CNN
	1    14250 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 6197D973
P 14750 3950
F 0 "D4" V 14704 4030 50  0000 L CNN
F 1 "1N4001" V 14795 4030 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 14750 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 14750 3950 50  0001 C CNN
	1    14750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 3800 14750 3650
Wire Wire Line
	14750 3650 14250 3650
Wire Wire Line
	14250 3800 14250 3650
Connection ~ 14250 3650
Wire Wire Line
	14250 3650 13900 3650
Wire Wire Line
	12850 3800 12850 3650
Wire Wire Line
	12850 3650 13300 3650
Wire Wire Line
	14750 4100 14250 4100
Connection ~ 14250 4100
Wire Wire Line
	14250 4100 13600 4100
$Comp
L power:GND #PWR0104
U 1 1 6197D983
P 14750 4100
F 0 "#PWR0104" H 14750 3850 50  0001 C CNN
F 1 "GND" H 14755 3927 50  0000 C CNN
F 2 "" H 14750 4100 50  0001 C CNN
F 3 "" H 14750 4100 50  0001 C CNN
	1    14750 4100
	1    0    0    -1  
$EndComp
Connection ~ 14750 4100
Wire Wire Line
	11050 3850 11050 3650
Wire Wire Line
	11050 2700 12850 2700
Connection ~ 11050 3850
Connection ~ 12850 2700
Wire Wire Line
	12850 3650 11050 3650
Connection ~ 12850 3650
Connection ~ 11050 3650
Wire Wire Line
	11050 3650 11050 2700
$Comp
L Regulator_Linear:L7812 U3
U 1 1 61982A14
P 13600 4950
F 0 "U3" H 13600 5192 50  0000 C CNN
F 1 "L7812" H 13600 5101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13625 4800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 13600 4900 50  0001 C CNN
	1    13600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 619835A6
P 12900 5200
F 0 "C9" H 13015 5246 50  0000 L CNN
F 1 ".33uf" H 13015 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12938 5050 50  0001 C CNN
F 3 "~" H 12900 5200 50  0001 C CNN
	1    12900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61983E3F
P 14200 5200
F 0 "C13" H 14315 5246 50  0000 L CNN
F 1 ".1uf" H 14315 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14238 5050 50  0001 C CNN
F 3 "~" H 14200 5200 50  0001 C CNN
	1    14200 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 61984389
P 14750 5200
F 0 "D5" V 14704 5280 50  0000 L CNN
F 1 "1N4001" V 14795 5280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 14750 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 14750 5200 50  0001 C CNN
	1    14750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 5050 14750 4950
Wire Wire Line
	14750 4950 14200 4950
Wire Wire Line
	14200 5050 14200 4950
Connection ~ 14200 4950
Wire Wire Line
	14200 4950 13900 4950
Wire Wire Line
	13300 4950 12900 4950
Wire Wire Line
	12900 4950 12900 5050
Wire Wire Line
	12900 5350 13600 5350
Connection ~ 14200 5350
Wire Wire Line
	14200 5350 14750 5350
$Comp
L power:GND #PWR0105
U 1 1 6198CB16
P 14750 5350
F 0 "#PWR0105" H 14750 5100 50  0001 C CNN
F 1 "GND" H 14755 5177 50  0000 C CNN
F 2 "" H 14750 5350 50  0001 C CNN
F 3 "" H 14750 5350 50  0001 C CNN
	1    14750 5350
	1    0    0    -1  
$EndComp
Connection ~ 14750 5350
$Comp
L Regulator_Linear:L7812 U4
U 1 1 6198EC4E
P 13600 5900
F 0 "U4" H 13600 6142 50  0000 C CNN
F 1 "L7812" H 13600 6051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13625 5750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 13600 5850 50  0001 C CNN
	1    13600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6198EC54
P 12900 6150
F 0 "C10" H 13015 6196 50  0000 L CNN
F 1 ".33uf" H 13015 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12938 6000 50  0001 C CNN
F 3 "~" H 12900 6150 50  0001 C CNN
	1    12900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6198EC5A
P 14200 6150
F 0 "C14" H 14315 6196 50  0000 L CNN
F 1 ".1uf" H 14315 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14238 6000 50  0001 C CNN
F 3 "~" H 14200 6150 50  0001 C CNN
	1    14200 6150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D6
U 1 1 6198EC60
P 14750 6150
F 0 "D6" V 14704 6230 50  0000 L CNN
F 1 "1N4001" V 14795 6230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 14750 5975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 14750 6150 50  0001 C CNN
	1    14750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	14750 6000 14750 5900
Wire Wire Line
	14750 5900 14200 5900
Wire Wire Line
	14200 6000 14200 5900
Connection ~ 14200 5900
Wire Wire Line
	14200 5900 13900 5900
Wire Wire Line
	13300 5900 12900 5900
Wire Wire Line
	12900 5900 12900 6000
Wire Wire Line
	12900 6300 13600 6300
Connection ~ 14200 6300
Wire Wire Line
	14200 6300 14750 6300
$Comp
L power:GND #PWR0106
U 1 1 6198EC70
P 14750 6300
F 0 "#PWR0106" H 14750 6050 50  0001 C CNN
F 1 "GND" H 14755 6127 50  0000 C CNN
F 2 "" H 14750 6300 50  0001 C CNN
F 3 "" H 14750 6300 50  0001 C CNN
	1    14750 6300
	1    0    0    -1  
$EndComp
Connection ~ 14750 6300
Wire Wire Line
	11350 4950 12450 4950
Connection ~ 11350 4950
Connection ~ 12900 4950
Wire Wire Line
	12900 5900 12450 5900
Wire Wire Line
	12450 5900 12450 4950
Connection ~ 12900 5900
Connection ~ 12450 4950
Wire Wire Line
	12450 4950 12900 4950
$Comp
L Regulator_Linear:L7912 U5
U 1 1 61996E17
P 13600 7600
F 0 "U5" H 13600 7451 50  0000 C CNN
F 1 "L7912" H 13600 7360 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13600 7400 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 13600 7600 50  0001 C CNN
	1    13600 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 61997D0C
P 12950 7300
F 0 "C11" H 13068 7346 50  0000 L CNN
F 1 "2.2uf" H 13068 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 12988 7150 50  0001 C CNN
F 3 "~" H 12950 7300 50  0001 C CNN
	1    12950 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 619986BF
P 14250 7300
F 0 "C17" H 14368 7346 50  0000 L CNN
F 1 "1uf" H 14368 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 14288 7150 50  0001 C CNN
F 3 "~" H 14250 7300 50  0001 C CNN
	1    14250 7300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D7
U 1 1 61998D16
P 14800 7300
F 0 "D7" V 14754 7380 50  0000 L CNN
F 1 "1N4001" V 14845 7380 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 14800 7125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 14800 7300 50  0001 C CNN
	1    14800 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 7450 14800 7600
Wire Wire Line
	14800 7600 14250 7600
Wire Wire Line
	14250 7450 14250 7600
Connection ~ 14250 7600
Wire Wire Line
	14250 7600 13900 7600
Wire Wire Line
	12950 7450 12950 7600
Wire Wire Line
	12950 7600 13300 7600
Wire Wire Line
	12950 7150 13600 7150
Connection ~ 14250 7150
Wire Wire Line
	14250 7150 14800 7150
$Comp
L power:GND #PWR0107
U 1 1 619A509B
P 14800 7150
F 0 "#PWR0107" H 14800 6900 50  0001 C CNN
F 1 "GND" H 14805 6977 50  0000 C CNN
F 2 "" H 14800 7150 50  0001 C CNN
F 3 "" H 14800 7150 50  0001 C CNN
	1    14800 7150
	-1   0    0    1   
$EndComp
Connection ~ 14800 7150
$Comp
L Regulator_Linear:L7912 U6
U 1 1 619A88A7
P 13600 8600
F 0 "U6" H 13600 8451 50  0000 C CNN
F 1 "L7912" H 13600 8360 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13600 8400 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 13600 8600 50  0001 C CNN
	1    13600 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 619A88AD
P 12950 8300
F 0 "C12" H 13068 8346 50  0000 L CNN
F 1 "2.2uf" H 13068 8255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 12988 8150 50  0001 C CNN
F 3 "~" H 12950 8300 50  0001 C CNN
	1    12950 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 619A88B3
P 14250 8300
F 0 "C18" H 14368 8346 50  0000 L CNN
F 1 "1uf" H 14368 8255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 14288 8150 50  0001 C CNN
F 3 "~" H 14250 8300 50  0001 C CNN
	1    14250 8300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D8
U 1 1 619A88B9
P 14800 8300
F 0 "D8" V 14754 8380 50  0000 L CNN
F 1 "1N4001" V 14845 8380 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 14800 8125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 14800 8300 50  0001 C CNN
	1    14800 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 8450 14800 8600
Wire Wire Line
	14800 8600 14250 8600
Wire Wire Line
	14250 8450 14250 8600
Connection ~ 14250 8600
Wire Wire Line
	14250 8600 13900 8600
Wire Wire Line
	12950 8450 12950 8600
Wire Wire Line
	12950 8600 13300 8600
Wire Wire Line
	12950 8150 13600 8150
Connection ~ 14250 8150
Wire Wire Line
	14250 8150 14800 8150
$Comp
L power:GND #PWR0108
U 1 1 619A88C9
P 14800 8150
F 0 "#PWR0108" H 14800 7900 50  0001 C CNN
F 1 "GND" H 14805 7977 50  0000 C CNN
F 2 "" H 14800 8150 50  0001 C CNN
F 3 "" H 14800 8150 50  0001 C CNN
	1    14800 8150
	-1   0    0    1   
$EndComp
Connection ~ 14800 8150
Wire Wire Line
	12950 7600 11650 7600
Wire Wire Line
	11650 7600 11650 6050
Connection ~ 12950 7600
Connection ~ 11650 6050
Wire Wire Line
	12950 8600 11650 8600
Wire Wire Line
	11650 8600 11650 7600
Connection ~ 12950 8600
Connection ~ 11650 7600
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 619B41F1
P 15350 6050
F 0 "J8" H 15458 6231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 15458 6140 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 15350 6050 50  0001 C CNN
F 3 "~" H 15350 6050 50  0001 C CNN
	1    15350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 6050 15550 5900
Wire Wire Line
	15550 5900 14750 5900
Connection ~ 14750 5900
Wire Wire Line
	15550 6150 15550 6300
Wire Wire Line
	15550 6300 14750 6300
$Comp
L power:GND #PWR0109
U 1 1 61A102DC
P 17950 3550
F 0 "#PWR0109" H 17950 3300 50  0001 C CNN
F 1 "GND" V 17955 3422 50  0000 R CNN
F 2 "" H 17950 3550 50  0001 C CNN
F 3 "" H 17950 3550 50  0001 C CNN
	1    17950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	16200 3650 14750 3650
Connection ~ 14750 3650
Wire Wire Line
	16450 4950 14750 4950
Connection ~ 14750 4950
Wire Wire Line
	16550 7600 14800 7600
Connection ~ 14800 7600
Connection ~ 15550 5900
Connection ~ 14800 8600
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61A4495D
P 3050 2100
F 0 "J3" V 2988 1912 50  0000 R CNN
F 1 "switch" V 2897 1912 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2300 3050 2850
$Comp
L Device:Fuse F1
U 1 1 61A4CB25
P 3650 2850
F 0 "F1" V 3453 2850 50  0000 C CNN
F 1 "Fuse" V 3544 2850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 3580 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2850 4100 2850
Wire Wire Line
	3500 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2300
Wire Wire Line
	14750 2700 14750 2850
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 61A66A81
P 18150 2800
F 0 "J9" H 18178 2776 50  0000 L CNN
F 1 "5V AC" H 18178 2685 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 18150 2800 50  0001 C CNN
F 3 "~" H 18150 2800 50  0001 C CNN
	1    18150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 2700 17950 2700
Connection ~ 14750 2700
Wire Wire Line
	16450 2800 17950 2800
Wire Wire Line
	16450 2800 16450 4950
Wire Wire Line
	16550 3000 17950 3000
Wire Wire Line
	16550 3000 16550 7600
$Comp
L power:GND #PWR0110
U 1 1 61A799CD
P 17950 2900
F 0 "#PWR0110" H 17950 2650 50  0001 C CNN
F 1 "GND" V 17955 2772 50  0000 R CNN
F 2 "" H 17950 2900 50  0001 C CNN
F 3 "" H 17950 2900 50  0001 C CNN
	1    17950 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 61A84006
P 18150 3450
F 0 "J10" H 18178 3426 50  0000 L CNN
F 1 "5V AC" H 18178 3335 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 18150 3450 50  0001 C CNN
F 3 "~" H 18150 3450 50  0001 C CNN
	1    18150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 3350 16200 3350
Wire Wire Line
	16200 3350 16200 3650
Wire Wire Line
	16300 5900 16300 3450
Wire Wire Line
	16300 3450 17950 3450
Wire Wire Line
	17950 3650 16650 3650
Wire Wire Line
	16650 3650 16650 8600
Wire Wire Line
	16650 8600 14800 8600
Wire Wire Line
	15550 5900 16300 5900
Wire Wire Line
	13600 3000 13600 3150
Connection ~ 13600 3150
Wire Wire Line
	13600 3150 12850 3150
Wire Wire Line
	13600 3950 13600 4100
Connection ~ 13600 4100
Wire Wire Line
	13600 4100 12850 4100
Wire Wire Line
	13600 5250 13600 5350
Connection ~ 13600 5350
Wire Wire Line
	13600 5350 14200 5350
Wire Wire Line
	13600 6200 13600 6300
Connection ~ 13600 6300
Wire Wire Line
	13600 6300 14200 6300
Wire Wire Line
	13600 7300 13600 7150
Connection ~ 13600 7150
Wire Wire Line
	13600 7150 14250 7150
Wire Wire Line
	13600 8300 13600 8150
Connection ~ 13600 8150
Wire Wire Line
	13600 8150 14250 8150
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 61947CB7
P 7350 2100
F 0 "J6" V 7288 1812 50  0000 R CNN
F 1 "6V AC" V 7197 1812 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 61BFA9C9
P 8950 2100
F 0 "J7" V 8888 1812 50  0000 R CNN
F 1 "12V AC" V 8797 1812 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2300 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	9150 2300 9150 2400
Wire Wire Line
	9150 2400 9050 2400
Wire Wire Line
	9050 2400 9050 5250
$EndSCHEMATC
