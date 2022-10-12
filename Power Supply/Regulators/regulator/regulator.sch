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
L Connector:Conn_01x04_Male J1
U 1 1 61525D68
P 1600 2300
F 0 "J1" H 1708 2581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1708 2490 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 1600 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U2
U 1 1 61527F4E
P 4300 2300
F 0 "U2" H 4300 2542 50  0000 C CNN
F 1 "L7812" H 4300 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4325 2150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4300 2250 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U3
U 1 1 61528548
P 4300 4250
F 0 "U3" H 4300 4101 50  0000 C CNN
F 1 "L7912" H 4300 4010 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4300 4050 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 61529AB0
P 3650 1150
F 0 "U1" H 3650 1392 50  0000 C CNN
F 1 "L7805" H 3650 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3675 1000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3650 1100 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 1900 2200
Wire Wire Line
	1900 2200 1900 1150
Wire Wire Line
	1800 2300 3100 2300
Wire Wire Line
	1800 2500 1900 2500
Wire Wire Line
	1900 2500 1900 4250
Wire Wire Line
	1900 4250 3100 4250
Wire Wire Line
	7500 3400 6250 3400
Wire Wire Line
	2000 3400 2000 2400
Wire Wire Line
	2000 2400 1800 2400
Connection ~ 7500 3400
Wire Wire Line
	7500 3500 7500 3400
Wire Wire Line
	7500 3300 7500 3400
Wire Wire Line
	7500 3600 7500 4250
Wire Wire Line
	7500 4250 6250 4250
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	7050 2300 7050 3200
Wire Wire Line
	7050 3200 7500 3200
Wire Wire Line
	7300 1150 7300 3100
Wire Wire Line
	4300 2600 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 3650 3400
Wire Wire Line
	4300 3950 4300 3400
$Comp
L Diode:1N4001 D2
U 1 1 6152FBC3
P 6250 2850
F 0 "D2" V 6204 2930 50  0000 L CNN
F 1 "1N4001" V 6295 2930 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6250 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 61530B16
P 6250 3800
F 0 "D3" V 6204 3880 50  0000 L CNN
F 1 "1N4001" V 6295 3880 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6250 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6250 3800 50  0001 C CNN
	1    6250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2700 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 7050 2300
Wire Wire Line
	6250 3000 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 5800 3400
Wire Wire Line
	6250 3650 6250 3400
Wire Wire Line
	6250 3950 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 5350 4250
$Comp
L Device:C C4
U 1 1 61532AA8
P 5350 2850
F 0 "C4" H 5465 2896 50  0000 L CNN
F 1 ".1uf" H 5465 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5388 2700 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61532E33
P 3100 2800
F 0 "C3" H 3215 2846 50  0000 L CNN
F 1 ".33uf" H 3215 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3138 2650 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 6153356F
P 5350 3850
F 0 "C6" H 5468 3896 50  0000 L CNN
F 1 "1uf" H 5468 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5388 3700 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 61533BEA
P 3100 3800
F 0 "C5" H 3218 3846 50  0000 L CNN
F 1 "2.2uf" H 3218 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3138 3650 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 2300 6250 2300
Wire Wire Line
	3100 2650 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 4000 2300
Wire Wire Line
	3100 3650 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 2750 3400
Wire Wire Line
	3100 2950 3100 3400
Wire Wire Line
	3100 3950 3100 4250
Connection ~ 3100 4250
Wire Wire Line
	3100 4250 4000 4250
Wire Wire Line
	5350 3700 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 4950 3400
Wire Wire Line
	5350 3400 5350 3000
Wire Wire Line
	5350 4000 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 4600 4250
Wire Wire Line
	3950 1150 4950 1150
$Comp
L Device:C C1
U 1 1 6153CB69
P 2750 1650
F 0 "C1" H 2865 1696 50  0000 L CNN
F 1 ".33uf" H 2865 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2788 1500 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6153D333
P 4950 1600
F 0 "C2" H 5065 1646 50  0000 L CNN
F 1 ".1uf" H 5065 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4988 1450 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 4700 3400
Wire Wire Line
	2750 1800 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2000 3400
Wire Wire Line
	1900 1150 2750 1150
Wire Wire Line
	2750 1500 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	2750 1150 3350 1150
Wire Wire Line
	4950 1450 4950 1150
Connection ~ 4950 1150
Wire Wire Line
	4950 1150 5800 1150
Wire Wire Line
	3650 1450 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 3100 3400
$Comp
L Diode:1N4001 D1
U 1 1 61543A3F
P 5800 1600
F 0 "D1" V 5754 1680 50  0000 L CNN
F 1 "1N4001" V 5845 1680 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5800 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5800 1600 50  0001 C CNN
	1    5800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1750 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	5800 3400 5350 3400
Wire Wire Line
	5800 1450 5800 1150
Connection ~ 5800 1150
Wire Wire Line
	5800 1150 7300 1150
Wire Wire Line
	8000 3200 8450 3200
Wire Wire Line
	7300 3100 7500 3100
Wire Wire Line
	8000 3100 8450 3100
Wire Wire Line
	7500 2900 8000 2900
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	7500 3300 8000 3300
Wire Wire Line
	7500 3400 8000 3400
Wire Wire Line
	7500 3500 8000 3500
Wire Wire Line
	8000 3600 8450 3600
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 61596121
P 7800 3300
F 0 "J2" H 7850 2675 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7850 2766 50  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	-1   0    0    1   
$EndComp
Connection ~ 7500 3500
Connection ~ 7500 3300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 615976BD
P 8750 3300
F 0 "J3" H 8800 2675 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8800 2766 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2900 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	8450 3000 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3100 7500 3100
Connection ~ 8000 3100
Connection ~ 7500 3100
Wire Wire Line
	7500 3200 8000 3200
Connection ~ 7500 3200
Connection ~ 8000 3200
Wire Wire Line
	8000 3600 7500 3600
Connection ~ 8000 3600
Connection ~ 7500 3600
Wire Wire Line
	8000 3300 8450 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3400 8450 3400
Connection ~ 8000 3400
Wire Wire Line
	8000 3500 8450 3500
Connection ~ 8000 3500
Wire Wire Line
	8450 3500 8950 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 3400 8950 3400
Connection ~ 8450 3400
Wire Wire Line
	8450 3300 8950 3300
Connection ~ 8450 3300
Wire Wire Line
	8950 3200 8450 3200
Connection ~ 8450 3200
Wire Wire Line
	8950 3100 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8950 3000 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	8950 2900 8450 2900
Connection ~ 8450 2900
Wire Wire Line
	8950 3600 8450 3600
Connection ~ 8450 3600
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6156B448
P 4500 2900
F 0 "J4" H 4608 3081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4608 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4700 2300 5350 2300
Wire Wire Line
	4700 3000 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4300 3400
$EndSCHEMATC
