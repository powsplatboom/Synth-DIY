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
L Connector:Conn_01x05_Male J1
U 1 1 616C022E
P 2950 3850
F 0 "J1" H 3058 4231 50  0000 C CNN
F 1 "Transformer Outputs" H 3058 4140 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05505HBWC_1x05_P5.00mm_Horizontal" H 2950 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:GBU8A D1
U 1 1 616C1103
P 4500 4600
F 0 "D1" H 4844 4646 50  0000 L CNN
F 1 "GBU8A" H 4844 4555 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 4650 4725 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/gbu8a.pdf" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:GBU8A D2
U 1 1 616C668E
P 4650 3250
F 0 "D2" H 4994 3296 50  0000 L CNN
F 1 "GBU8A" H 4994 3205 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 4800 3375 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/gbu8a.pdf" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Text Notes 2650 4050 0    50   ~ 0
1:6V+\n2:6V-\n3:sec1\n4:ctap\n5:sec2
$Comp
L Device:CP C9
U 1 1 616D52F9
P 5700 6200
F 0 "C9" H 5818 6246 50  0000 L CNN
F 1 "10000uf" H 5818 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5738 6050 50  0001 C CNN
F 3 "~" H 5700 6200 50  0001 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 616D57C1
P 6400 6200
F 0 "C10" H 6518 6246 50  0000 L CNN
F 1 "10000uf" H 6518 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6438 6050 50  0001 C CNN
F 3 "~" H 6400 6200 50  0001 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 616D5B03
P 7050 6200
F 0 "C11" H 7168 6246 50  0000 L CNN
F 1 "10000uf" H 7168 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7088 6050 50  0001 C CNN
F 3 "~" H 7050 6200 50  0001 C CNN
	1    7050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 616D5E93
P 7700 6200
F 0 "C12" H 7818 6246 50  0000 L CNN
F 1 "10000uf" H 7818 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7738 6050 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 616D6121
P 5700 5150
F 0 "C5" H 5818 5196 50  0000 L CNN
F 1 "10000uf" H 5818 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5738 5000 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 616D6816
P 6400 5150
F 0 "C6" H 6518 5196 50  0000 L CNN
F 1 "10000uf" H 6518 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6438 5000 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 616D6FD0
P 7050 5150
F 0 "C7" H 7168 5196 50  0000 L CNN
F 1 "10000uf" H 7168 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7088 5000 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 616D7340
P 7700 5150
F 0 "C8" H 7818 5196 50  0000 L CNN
F 1 "10000uf" H 7818 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7738 5000 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5550 5700 5300
Wire Wire Line
	5700 5550 6400 5550
Wire Wire Line
	6400 5550 6400 5300
Connection ~ 5700 5550
Wire Wire Line
	6400 5550 7050 5550
Wire Wire Line
	7050 5550 7050 5300
Connection ~ 6400 5550
Wire Wire Line
	7050 5550 7700 5550
Connection ~ 7050 5550
Wire Wire Line
	5700 5000 5700 4600
Wire Wire Line
	5700 4600 6400 4600
Wire Wire Line
	6400 5000 6400 4600
Connection ~ 6400 4600
Wire Wire Line
	6400 4600 7050 4600
Wire Wire Line
	7050 5000 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7700 4600
Wire Wire Line
	5700 6050 5700 5550
Wire Wire Line
	5700 6350 6400 6350
Wire Wire Line
	6400 6350 7050 6350
Connection ~ 6400 6350
Wire Wire Line
	7700 6350 7050 6350
Connection ~ 7050 6350
Wire Wire Line
	7050 6050 7050 5550
Wire Wire Line
	6400 6050 6400 5550
Wire Wire Line
	3150 3650 3300 3650
Wire Wire Line
	3300 3650 3300 2350
Wire Wire Line
	3300 2350 4650 2350
Wire Wire Line
	3150 3950 3300 3950
Wire Wire Line
	3300 5550 5700 5550
Wire Wire Line
	3300 3950 3300 5550
Wire Wire Line
	3150 4050 3400 4050
Wire Wire Line
	3400 4050 3400 5400
$Comp
L power:GND #PWR0101
U 1 1 616E4E87
P 3300 6000
F 0 "#PWR0101" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3305 5827 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5300 7700 5550
Connection ~ 7700 5550
Wire Wire Line
	7700 5550 7700 6050
Wire Wire Line
	7700 5000 7700 4600
$Comp
L Device:CP C1
U 1 1 616E73BE
P 6000 3800
F 0 "C1" H 6118 3846 50  0000 L CNN
F 1 "10000uf" H 6118 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6038 3650 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 616E78CC
P 6700 3800
F 0 "C2" H 6818 3846 50  0000 L CNN
F 1 "10000uf" H 6818 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6738 3650 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 616E854E
P 7400 3800
F 0 "C3" H 7518 3846 50  0000 L CNN
F 1 "10000uf" H 7518 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7438 3650 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 616E8A96
P 8100 3800
F 0 "C4" H 8218 3846 50  0000 L CNN
F 1 "10000uf" H 8218 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 8138 3650 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 4100
Connection ~ 6000 4100
Wire Wire Line
	6700 3950 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6000 4100
Wire Wire Line
	7400 3950 7400 4100
Connection ~ 7400 4100
Wire Wire Line
	7400 4100 6700 4100
Wire Wire Line
	8100 3950 8100 4100
Wire Wire Line
	8100 4100 7400 4100
Wire Wire Line
	6000 3250 6000 3650
Wire Wire Line
	6000 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3650
Wire Wire Line
	6700 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3650
Connection ~ 6700 3250
Wire Wire Line
	7400 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3650
Connection ~ 7400 3250
$Comp
L power:GND #PWR0102
U 1 1 616F099C
P 4350 4200
F 0 "#PWR0102" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4355 4027 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 616F0F6B
P 9600 3450
F 0 "J2" H 9572 3332 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9572 3423 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05504HBWC_1x04_P5.00mm_Horizontal" H 9600 3450 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3250 9100 3250
Connection ~ 8100 3250
Wire Wire Line
	7700 4400 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	9250 5550 8700 5550
Wire Wire Line
	9400 6350 8550 6350
Connection ~ 7700 6350
Wire Wire Line
	3150 3850 4500 3850
Wire Wire Line
	4500 3850 4500 4300
Wire Wire Line
	4500 5400 3400 5400
Wire Wire Line
	4500 4900 4500 5400
Wire Wire Line
	4200 4600 4200 6350
Wire Wire Line
	4650 2950 4650 2350
Wire Wire Line
	4350 3250 4350 4100
Wire Wire Line
	3150 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3550
Text Notes 10400 4600 0    50   ~ 0
1: -12v\n2:GND\n3: +12v\n4: +5v
Connection ~ 5700 6350
Wire Wire Line
	3300 6000 3300 5550
Connection ~ 3300 5550
Wire Wire Line
	4350 4100 6000 4100
Wire Wire Line
	4350 4200 4350 4100
Connection ~ 4350 4100
Wire Wire Line
	4950 3250 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	4800 4600 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	4200 6350 5700 6350
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 617501CA
P 9600 4200
F 0 "J3" H 9572 4082 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9572 4173 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05504HBWC_1x04_P5.00mm_Horizontal" H 9600 4200 50  0001 C CNN
F 3 "~" H 9600 4200 50  0001 C CNN
	1    9600 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6175067A
P 9450 5550
F 0 "J4" H 9422 5432 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9422 5523 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05504HBWC_1x04_P5.00mm_Horizontal" H 9450 5550 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 617509DD
P 9600 6250
F 0 "J5" H 9572 6132 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9572 6223 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05504HBWC_1x04_P5.00mm_Horizontal" H 9600 6250 50  0001 C CNN
F 3 "~" H 9600 6250 50  0001 C CNN
	1    9600 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3250 9100 4000
Wire Wire Line
	9100 4000 9400 4000
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 9400 3250
Wire Wire Line
	9100 4000 9100 5350
Wire Wire Line
	9100 5350 9250 5350
Connection ~ 9100 4000
Wire Wire Line
	9100 5350 9100 6050
Wire Wire Line
	9100 6050 9400 6050
Connection ~ 9100 5350
Wire Wire Line
	7700 4400 8900 4400
Wire Wire Line
	8900 4400 8900 4100
Wire Wire Line
	8900 3350 9400 3350
Wire Wire Line
	9400 4100 8900 4100
Connection ~ 8900 4100
Wire Wire Line
	8900 4100 8900 3350
Wire Wire Line
	9250 5450 8900 5450
Wire Wire Line
	8900 5450 8900 4400
Connection ~ 8900 4400
Wire Wire Line
	9400 6150 8900 6150
Wire Wire Line
	8900 6150 8900 5450
Connection ~ 8900 5450
Wire Wire Line
	8700 5550 8700 4200
Wire Wire Line
	8700 4200 9400 4200
Connection ~ 8700 5550
Wire Wire Line
	8700 5550 7700 5550
Wire Wire Line
	8700 4200 8700 3450
Wire Wire Line
	8700 3450 9400 3450
Connection ~ 8700 4200
Wire Wire Line
	9400 6250 8700 6250
Wire Wire Line
	8700 6250 8700 5550
Wire Wire Line
	9250 5650 8550 5650
Wire Wire Line
	8550 5650 8550 6350
Connection ~ 8550 6350
Wire Wire Line
	8550 6350 7700 6350
Wire Wire Line
	8550 5650 8550 4300
Wire Wire Line
	8550 4300 9400 4300
Connection ~ 8550 5650
Wire Wire Line
	8550 4300 8550 3550
Wire Wire Line
	8550 3550 9400 3550
Connection ~ 8550 4300
$EndSCHEMATC
