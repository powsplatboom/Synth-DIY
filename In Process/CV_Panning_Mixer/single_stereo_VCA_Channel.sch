EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	13450 6700 13200 6700
Wire Wire Line
	13200 6200 13450 6200
$Comp
L power:GND #PWR?
U 1 1 63CAFC0E
P 13450 6400
AR Path="/63CAFC0E" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFC0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13450 6150 50  0001 C CNN
F 1 "GND" H 13455 6227 50  0000 C CNN
F 2 "" H 13450 6400 50  0001 C CNN
F 3 "" H 13450 6400 50  0001 C CNN
	1    13450 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFC14
P 13450 5900
AR Path="/63CAFC14" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFC14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13450 5650 50  0001 C CNN
F 1 "GND" H 13455 5727 50  0000 C CNN
F 2 "" H 13450 5900 50  0001 C CNN
F 3 "" H 13450 5900 50  0001 C CNN
	1    13450 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual RV?
U 1 1 63CAFC1A
P 13550 6300
AR Path="/63CAFC1A" Ref="RV?"  Part="1" 
AR Path="/63C25AD9/63CAFC1A" Ref="RV?"  Part="1" 
F 0 "RV?" V 13504 6113 50  0000 R CNN
F 1 "R_POT_Dual" V 13595 6113 50  0000 R CNN
F 2 "" H 13800 6225 50  0001 C CNN
F 3 "~" H 13800 6225 50  0001 C CNN
	1    13550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 6700 11250 6700
Wire Wire Line
	11250 6200 11500 6200
$Comp
L power:GND #PWR?
U 1 1 63CAFC24
P 11500 6400
AR Path="/63CAFC24" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFC24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11500 6150 50  0001 C CNN
F 1 "GND" H 11505 6227 50  0000 C CNN
F 2 "" H 11500 6400 50  0001 C CNN
F 3 "" H 11500 6400 50  0001 C CNN
	1    11500 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFC2A
P 11500 5900
AR Path="/63CAFC2A" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFC2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11500 5650 50  0001 C CNN
F 1 "GND" H 11505 5727 50  0000 C CNN
F 2 "" H 11500 5900 50  0001 C CNN
F 3 "" H 11500 5900 50  0001 C CNN
	1    11500 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual RV?
U 1 1 63CAFC30
P 11600 6300
AR Path="/63CAFC30" Ref="RV?"  Part="1" 
AR Path="/63C25AD9/63CAFC30" Ref="RV?"  Part="1" 
F 0 "RV?" V 11554 6113 50  0000 R CNN
F 1 "R_POT_Dual" V 11645 6113 50  0000 R CNN
F 2 "" H 11850 6225 50  0001 C CNN
F 3 "~" H 11850 6225 50  0001 C CNN
	1    11600 6300
	0    1    1    0   
$EndComp
Text GLabel 7300 2300 0    50   Input ~ 0
-12V
$Comp
L power:GND #PWR?
U 1 1 63CAFC37
P 13550 2350
AR Path="/63CAFC37" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFC37" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13550 2100 50  0001 C CNN
F 1 "GND" H 13555 2177 50  0000 C CNN
F 2 "" H 13550 2350 50  0001 C CNN
F 3 "" H 13550 2350 50  0001 C CNN
	1    13550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 2800 13550 2550
Wire Wire Line
	14150 2800 13550 2800
Wire Wire Line
	14150 2450 14150 2800
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 63CAFC40
P 13850 2450
AR Path="/63CAFC40" Ref="U?"  Part="4" 
AR Path="/63C25AD9/63CAFC40" Ref="U?"  Part="4" 
F 0 "U?" H 13850 2817 50  0000 C CNN
F 1 "TL074" H 13850 2726 50  0000 C CNN
F 2 "" H 13800 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13900 2650 50  0001 C CNN
	4    13850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 900  7650 1650
Connection ~ 7650 1650
$Comp
L power:GND #PWR?
U 1 1 63CAFC48
P 14600 7850
AR Path="/63CAFC48" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFC48" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14600 7600 50  0001 C CNN
F 1 "GND" H 14605 7677 50  0000 C CNN
F 2 "" H 14600 7850 50  0001 C CNN
F 3 "" H 14600 7850 50  0001 C CNN
	1    14600 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 8300 14600 8050
Wire Wire Line
	15200 8300 14600 8300
Wire Wire Line
	15200 7950 15200 8300
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 63CAFC51
P 14900 7950
AR Path="/63CAFC51" Ref="U?"  Part="4" 
AR Path="/63C25AD9/63CAFC51" Ref="U?"  Part="4" 
F 0 "U?" H 14900 8317 50  0000 C CNN
F 1 "TL074" H 14900 8226 50  0000 C CNN
F 2 "" H 14850 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14950 8150 50  0001 C CNN
	4    14900 7950
	1    0    0    -1  
$EndComp
Text GLabel 13750 8500 2    50   Input ~ 0
+12V
Text GLabel 13750 7700 2    50   Input ~ 0
-12V
Wire Wire Line
	13750 7700 13750 7800
Wire Wire Line
	13300 8500 13750 8500
Connection ~ 13300 8500
Wire Wire Line
	13300 8400 13300 8500
Wire Wire Line
	13750 8400 13750 8500
Wire Wire Line
	12850 8500 13300 8500
Connection ~ 12850 8500
Wire Wire Line
	12400 8500 12850 8500
Connection ~ 13300 7700
Wire Wire Line
	13300 7700 13750 7700
Wire Wire Line
	12850 7700 13300 7700
Connection ~ 12850 7700
Wire Wire Line
	12400 7700 12850 7700
Wire Wire Line
	13300 7700 13300 7800
Wire Wire Line
	12400 8200 12400 8100
Wire Wire Line
	12400 8100 12850 8100
Connection ~ 12400 8100
Wire Wire Line
	12400 8000 12400 8100
Wire Wire Line
	12850 8100 12850 8200
Connection ~ 12850 8100
Wire Wire Line
	12850 8000 12850 8100
$Comp
L Device:C C?
U 1 1 63CAFC6E
P 12850 8350
AR Path="/63CAFC6E" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFC6E" Ref="C?"  Part="1" 
F 0 "C?" H 12965 8396 50  0000 L CNN
F 1 "100nf" H 12965 8305 50  0000 L CNN
F 2 "" H 12888 8200 50  0001 C CNN
F 3 "~" H 12850 8350 50  0001 C CNN
	1    12850 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFC74
P 12400 8350
AR Path="/63CAFC74" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFC74" Ref="C?"  Part="1" 
F 0 "C?" H 12515 8396 50  0000 L CNN
F 1 "100nf" H 12515 8305 50  0000 L CNN
F 2 "" H 12438 8200 50  0001 C CNN
F 3 "~" H 12400 8350 50  0001 C CNN
	1    12400 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFC7A
P 12850 7850
AR Path="/63CAFC7A" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFC7A" Ref="C?"  Part="1" 
F 0 "C?" H 12965 7896 50  0000 L CNN
F 1 "100nf" H 12965 7805 50  0000 L CNN
F 2 "" H 12888 7700 50  0001 C CNN
F 3 "~" H 12850 7850 50  0001 C CNN
	1    12850 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFC80
P 12400 7850
AR Path="/63CAFC80" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFC80" Ref="C?"  Part="1" 
F 0 "C?" H 12515 7896 50  0000 L CNN
F 1 "100nf" H 12515 7805 50  0000 L CNN
F 2 "" H 12438 7700 50  0001 C CNN
F 3 "~" H 12400 7850 50  0001 C CNN
	1    12400 7850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 63CAFC86
P 13650 8100
AR Path="/63CAFC86" Ref="U?"  Part="5" 
AR Path="/63C25AD9/63CAFC86" Ref="U?"  Part="5" 
F 0 "U?" H 13462 8054 50  0000 R CNN
F 1 "TL074" H 13462 8145 50  0000 R CNN
F 2 "" H 13600 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13700 8300 50  0001 C CNN
	5    13650 8100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 63CAFC8C
P 13200 8100
AR Path="/63CAFC8C" Ref="U?"  Part="5" 
AR Path="/63C25AD9/63CAFC8C" Ref="U?"  Part="5" 
F 0 "U?" H 13012 8054 50  0000 R CNN
F 1 "TL074" H 13012 8145 50  0000 R CNN
F 2 "" H 13150 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13250 8300 50  0001 C CNN
	5    13200 8100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFC92
P 13550 1450
AR Path="/63CAFC92" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFC92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13550 1200 50  0001 C CNN
F 1 "GND" H 13555 1277 50  0000 C CNN
F 2 "" H 13550 1450 50  0001 C CNN
F 3 "" H 13550 1450 50  0001 C CNN
	1    13550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 1900 13550 1650
Wire Wire Line
	14150 1900 13550 1900
Wire Wire Line
	14150 1550 14150 1900
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 63CAFC9B
P 13850 1550
AR Path="/63CAFC9B" Ref="U?"  Part="4" 
AR Path="/63C25AD9/63CAFC9B" Ref="U?"  Part="4" 
F 0 "U?" H 13850 1917 50  0000 C CNN
F 1 "TL074" H 13850 1826 50  0000 C CNN
F 2 "" H 13800 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13900 1750 50  0001 C CNN
	4    13850 1550
	1    0    0    -1  
$EndComp
Text GLabel 12750 2400 2    50   Input ~ 0
+12V
Text GLabel 12750 1600 2    50   Input ~ 0
-12V
Wire Wire Line
	12750 1600 12750 1700
Wire Wire Line
	7300 2300 7350 2300
Connection ~ 7650 2300
$Comp
L Device:R R?
U 1 1 63CAFCA6
P 7500 2300
AR Path="/63CAFCA6" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCA6" Ref="R?"  Part="1" 
F 0 "R?" V 7293 2300 50  0000 C CNN
F 1 "120k" V 7384 2300 50  0000 C CNN
F 2 "" V 7430 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2200 8650 3850
$Comp
L power:GND #PWR?
U 1 1 63CAFCAD
P 8950 2200
AR Path="/63CAFCAD" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFCAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 1950 50  0001 C CNN
F 1 "GND" H 8955 2027 50  0000 C CNN
F 2 "" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	0    -1   -1   0   
$EndComp
Connection ~ 8650 2200
$Comp
L Device:R R?
U 1 1 63CAFCB4
P 8200 1650
AR Path="/63CAFCB4" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCB4" Ref="R?"  Part="1" 
F 0 "R?" V 7993 1650 50  0000 C CNN
F 1 "20k" V 8084 1650 50  0000 C CNN
F 2 "" V 8130 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 63CAFCBA
P 8350 2200
AR Path="/63CAFCBA" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFCBA" Ref="U?"  Part="1" 
F 0 "U?" H 8350 2567 50  0000 C CNN
F 1 "TL074" H 8350 2476 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8400 2400 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFCC0
P 7500 900
AR Path="/63CAFCC0" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCC0" Ref="R?"  Part="1" 
F 0 "R?" V 7293 900 50  0000 C CNN
F 1 "100k" V 7384 900 50  0000 C CNN
F 2 "" V 7430 900 50  0001 C CNN
F 3 "~" H 7500 900 50  0001 C CNN
	1    7500 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1650 8050 1650
Wire Wire Line
	8350 1650 8650 1650
Wire Wire Line
	8650 1650 8650 2200
$Comp
L power:GND #PWR?
U 1 1 63CAFCC9
P 8050 2100
AR Path="/63CAFCC9" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFCC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 1850 50  0001 C CNN
F 1 "GND" V 8055 1972 50  0000 R CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2300 7650 2300
Wire Wire Line
	7650 2300 7650 1650
$Comp
L Device:R R?
U 1 1 63CAFCD1
P 7500 1650
AR Path="/63CAFCD1" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCD1" Ref="R?"  Part="1" 
F 0 "R?" V 7293 1650 50  0000 C CNN
F 1 "120k" V 7384 1650 50  0000 C CNN
F 2 "" V 7430 1650 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 63CAFCD9
P 8800 2200
AR Path="/63CAFCD9" Ref="D?"  Part="1" 
AR Path="/63C25AD9/63CAFCD9" Ref="D?"  Part="1" 
F 0 "D?" V 8800 2000 50  0000 L CNN
F 1 "BZX55C2V0" V 8900 1750 50  0000 L CNN
F 2 "" H 8800 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6450 6200 7200
Connection ~ 6200 7200
Connection ~ 6200 6450
Wire Wire Line
	6200 6450 6600 6450
$Comp
L power:GND #PWR?
U 1 1 63CAFCE3
P 6500 7000
AR Path="/63CAFCE3" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFCE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 6750 50  0001 C CNN
F 1 "GND" V 6505 6872 50  0000 R CNN
F 2 "" H 6500 7000 50  0001 C CNN
F 3 "" H 6500 7000 50  0001 C CNN
	1    6500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 7200 6200 7200
Wire Wire Line
	7250 7100 7300 7100
Connection ~ 7250 7100
Wire Wire Line
	7250 6450 6900 6450
Wire Wire Line
	7250 7100 7250 6450
$Comp
L Device:R R?
U 1 1 63CAFCEE
P 6750 6450
AR Path="/63CAFCEE" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCEE" Ref="R?"  Part="1" 
F 0 "R?" V 6543 6450 50  0000 C CNN
F 1 "100k" V 6634 6450 50  0000 C CNN
F 2 "" V 6680 6450 50  0001 C CNN
F 3 "~" H 6750 6450 50  0001 C CNN
	1    6750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 7100 7250 7100
Connection ~ 7600 7100
$Comp
L Device:R R?
U 1 1 63CAFCF6
P 7450 7100
AR Path="/63CAFCF6" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCF6" Ref="R?"  Part="1" 
F 0 "R?" V 7243 7100 50  0000 C CNN
F 1 "100k" V 7334 7100 50  0000 C CNN
F 2 "" V 7380 7100 50  0001 C CNN
F 3 "~" H 7450 7100 50  0001 C CNN
	1    7450 7100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 63CAFCFC
P 6800 7100
AR Path="/63CAFCFC" Ref="U?"  Part="4" 
AR Path="/63C25AD9/63CAFCFC" Ref="U?"  Part="4" 
F 0 "U?" H 6800 7467 50  0000 C CNN
F 1 "TL074" H 6800 7376 50  0000 C CNN
F 2 "" H 6750 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 7300 50  0001 C CNN
	4    6800 7100
	1    0    0    -1  
$EndComp
Connection ~ 11550 8850
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 63CAFD05
P 11250 8850
AR Path="/63CAFD05" Ref="U?"  Part="3" 
AR Path="/63C25AD9/63CAFD05" Ref="U?"  Part="3" 
F 0 "U?" H 11250 9217 50  0000 C CNN
F 1 "TL074" H 11250 9126 50  0000 C CNN
F 2 "" H 11200 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11300 9050 50  0001 C CNN
	3    11250 8850
	1    0    0    -1  
$EndComp
Connection ~ 7850 8850
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 63CAFD0C
P 7550 8850
AR Path="/63CAFD0C" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFD0C" Ref="U?"  Part="2" 
F 0 "U?" H 7550 9217 50  0000 C CNN
F 1 "TL074" H 7550 9126 50  0000 C CNN
F 2 "" H 7500 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 9050 50  0001 C CNN
	2    7550 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFD13
P 5300 6900
AR Path="/63CAFD13" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 6650 50  0001 C CNN
F 1 "GND" H 5305 6727 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 63CAFD19
P 5150 6900
AR Path="/63CAFD19" Ref="D?"  Part="1" 
AR Path="/63C25AD9/63CAFD19" Ref="D?"  Part="1" 
F 0 "D?" V 5150 6700 50  0000 L CNN
F 1 "BZX55C2V0" V 5250 6450 50  0000 L CNN
F 2 "" H 5150 6900 50  0001 C CNN
F 3 "~" H 5150 6900 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8650 8700 8650
Wire Wire Line
	8600 7000 8600 8650
$Comp
L power:GND #PWR?
U 1 1 63CAFD21
P 8900 7000
AR Path="/63CAFD21" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 6750 50  0001 C CNN
F 1 "GND" H 8905 6827 50  0000 C CNN
F 2 "" H 8900 7000 50  0001 C CNN
F 3 "" H 8900 7000 50  0001 C CNN
	1    8900 7000
	0    -1   -1   0   
$EndComp
Connection ~ 8600 7000
$Comp
L Device:R R?
U 1 1 63CAFD28
P 8150 6450
AR Path="/63CAFD28" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD28" Ref="R?"  Part="1" 
F 0 "R?" V 7943 6450 50  0000 C CNN
F 1 "20k" V 8034 6450 50  0000 C CNN
F 2 "" V 8080 6450 50  0001 C CNN
F 3 "~" H 8150 6450 50  0001 C CNN
	1    8150 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 8250 9850 8450
Wire Wire Line
	9850 9250 9850 9450
$Comp
L Audio:AS3360 U?
U 2 1 63CAFD30
P 9850 8850
AR Path="/63CAFD30" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFD30" Ref="U?"  Part="2" 
F 0 "U?" H 9850 9431 50  0000 C CNN
F 1 "AS3360" H 9850 9340 50  0000 C CNN
F 2 "" H 10550 8150 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 10500 8200 50  0001 C CNN
	2    9850 8850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 63CAFD36
P 8300 7000
AR Path="/63CAFD36" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFD36" Ref="U?"  Part="1" 
F 0 "U?" H 8300 7367 50  0000 C CNN
F 1 "TL074" H 8300 7276 50  0000 C CNN
F 2 "" H 8250 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 7200 50  0001 C CNN
	1    8300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFD3C
P 6050 6450
AR Path="/63CAFD3C" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD3C" Ref="R?"  Part="1" 
F 0 "R?" V 5843 6450 50  0000 C CNN
F 1 "100k" V 5934 6450 50  0000 C CNN
F 2 "" V 5980 6450 50  0001 C CNN
F 3 "~" H 6050 6450 50  0001 C CNN
	1    6050 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6450 8000 6450
Wire Wire Line
	8300 6450 8600 6450
Wire Wire Line
	8600 6450 8600 7000
$Comp
L power:GND #PWR?
U 1 1 63CAFD45
P 8000 6900
AR Path="/63CAFD45" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 6650 50  0001 C CNN
F 1 "GND" V 8005 6772 50  0000 R CNN
F 2 "" H 8000 6900 50  0001 C CNN
F 3 "" H 8000 6900 50  0001 C CNN
	1    8000 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 7100 7600 7100
Wire Wire Line
	7600 7100 7600 6450
$Comp
L Device:R R?
U 1 1 63CAFD4D
P 6050 7200
AR Path="/63CAFD4D" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD4D" Ref="R?"  Part="1" 
F 0 "R?" V 5843 7200 50  0000 C CNN
F 1 "120k" V 5934 7200 50  0000 C CNN
F 2 "" V 5980 7200 50  0001 C CNN
F 3 "~" H 6050 7200 50  0001 C CNN
	1    6050 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 8300 7250 8300
Wire Wire Line
	8150 8850 7850 8850
Connection ~ 6850 8950
Wire Wire Line
	6850 8300 6850 8950
Wire Wire Line
	6850 8950 7250 8950
$Comp
L power:GND #PWR?
U 1 1 63CAFD5A
P 7250 8750
AR Path="/63CAFD5A" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 8500 50  0001 C CNN
F 1 "GND" V 7255 8622 50  0000 R CNN
F 2 "" H 7250 8750 50  0001 C CNN
F 3 "" H 7250 8750 50  0001 C CNN
	1    7250 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 8300 7850 8850
Wire Wire Line
	7550 8300 7850 8300
$Comp
L Device:R R?
U 1 1 63CAFD62
P 6700 8950
AR Path="/63CAFD62" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD62" Ref="R?"  Part="1" 
F 0 "R?" V 6493 8950 50  0000 C CNN
F 1 "100k" V 6584 8950 50  0000 C CNN
F 2 "" V 6630 8950 50  0001 C CNN
F 3 "~" H 6700 8950 50  0001 C CNN
	1    6700 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFD68
P 7400 8300
AR Path="/63CAFD68" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD68" Ref="R?"  Part="1" 
F 0 "R?" V 7193 8300 50  0000 C CNN
F 1 "100k" V 7284 8300 50  0000 C CNN
F 2 "" V 7330 8300 50  0001 C CNN
F 3 "~" H 7400 8300 50  0001 C CNN
	1    7400 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFD6E
P 8300 8850
AR Path="/63CAFD6E" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD6E" Ref="R?"  Part="1" 
F 0 "R?" V 8093 8850 50  0000 C CNN
F 1 "47K" V 8184 8850 50  0000 C CNN
F 2 "" V 8230 8850 50  0001 C CNN
F 3 "~" H 8300 8850 50  0001 C CNN
	1    8300 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFD74
P 10950 8750
AR Path="/63CAFD74" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10950 8500 50  0001 C CNN
F 1 "GND" V 10955 8622 50  0000 R CNN
F 2 "" H 10950 8750 50  0001 C CNN
F 3 "" H 10950 8750 50  0001 C CNN
	1    10950 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFD7A
P 10400 8950
AR Path="/63CAFD7A" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD7A" Ref="R?"  Part="1" 
F 0 "R?" V 10193 8950 50  0000 C CNN
F 1 "100k" V 10284 8950 50  0000 C CNN
F 2 "" V 10330 8950 50  0001 C CNN
F 3 "~" H 10400 8950 50  0001 C CNN
	1    10400 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 8950 10950 8950
$Comp
L Device:R R?
U 1 1 63CAFD81
P 11100 8350
AR Path="/63CAFD81" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD81" Ref="R?"  Part="1" 
F 0 "R?" V 10893 8350 50  0000 C CNN
F 1 "100k" V 10984 8350 50  0000 C CNN
F 2 "" V 11030 8350 50  0001 C CNN
F 3 "~" H 11100 8350 50  0001 C CNN
	1    11100 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 8950 10550 8350
Wire Wire Line
	10550 8350 10950 8350
Connection ~ 10550 8950
Wire Wire Line
	11250 8350 11550 8350
Wire Wire Line
	11550 8350 11550 8850
$Comp
L Device:D_Zener D?
U 1 1 63CAFD8C
P 8750 7000
AR Path="/63CAFD8C" Ref="D?"  Part="1" 
AR Path="/63C25AD9/63CAFD8C" Ref="D?"  Part="1" 
F 0 "D?" V 8750 6800 50  0000 L CNN
F 1 "BZX55C2V0" V 8850 6550 50  0000 L CNN
F 2 "" H 8750 7000 50  0001 C CNN
F 3 "~" H 8750 7000 50  0001 C CNN
	1    8750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFD92
P 9950 9500
AR Path="/63CAFD92" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 9250 50  0001 C CNN
F 1 "GND" H 9955 9327 50  0000 C CNN
F 2 "" H 9950 9500 50  0001 C CNN
F 3 "" H 9950 9500 50  0001 C CNN
	1    9950 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 9500 9950 9250
Text GLabel 9850 8250 1    50   Input ~ 0
+12V
Text GLabel 9850 9450 3    50   Input ~ 0
-12V
Wire Wire Line
	11550 8850 11650 8850
Wire Wire Line
	8450 8850 9450 8850
$Comp
L Device:R R?
U 1 1 63CAFD9E
P 8850 8650
AR Path="/63CAFD9E" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD9E" Ref="R?"  Part="1" 
F 0 "R?" V 8643 8650 50  0000 C CNN
F 1 "16k" V 8734 8650 50  0000 C CNN
F 2 "" V 8780 8650 50  0001 C CNN
F 3 "~" H 8850 8650 50  0001 C CNN
	1    8850 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFDA4
P 9200 8350
AR Path="/63CAFDA4" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFDA4" Ref="R?"  Part="1" 
F 0 "R?" V 8993 8350 50  0000 C CNN
F 1 "2.4k" V 9084 8350 50  0000 C CNN
F 2 "" V 9130 8350 50  0001 C CNN
F 3 "~" H 9200 8350 50  0001 C CNN
	1    9200 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 8650 9050 8650
Wire Wire Line
	9050 8350 9050 8650
Connection ~ 9050 8650
Wire Wire Line
	9050 8650 9450 8650
Wire Wire Line
	5000 6900 5000 8650
Connection ~ 5000 6900
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 63CAFDB1
P 3850 8850
AR Path="/63CAFDB1" Ref="U?"  Part="3" 
AR Path="/63C25AD9/63CAFDB1" Ref="U?"  Part="3" 
F 0 "U?" H 3850 9217 50  0000 C CNN
F 1 "TL074" H 3850 9126 50  0000 C CNN
F 2 "" H 3800 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 9050 50  0001 C CNN
	3    3850 8850
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3360 U?
U 1 1 63CAFDB7
P 6150 8850
AR Path="/63CAFDB7" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFDB7" Ref="U?"  Part="1" 
F 0 "U?" H 6300 9300 50  0000 C CNN
F 1 "AS3360" H 6350 9200 50  0000 C CNN
F 2 "" H 6850 8150 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 6800 8200 50  0001 C CNN
	1    6150 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFDBD
P 3700 8300
AR Path="/63CAFDBD" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFDBD" Ref="R?"  Part="1" 
F 0 "R?" V 3493 8300 50  0000 C CNN
F 1 "100k" V 3584 8300 50  0000 C CNN
F 2 "" V 3630 8300 50  0001 C CNN
F 3 "~" H 3700 8300 50  0001 C CNN
	1    3700 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFDC3
P 3000 8950
AR Path="/63CAFDC3" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFDC3" Ref="R?"  Part="1" 
F 0 "R?" V 2793 8950 50  0000 C CNN
F 1 "100k" V 2884 8950 50  0000 C CNN
F 2 "" V 2930 8950 50  0001 C CNN
F 3 "~" H 3000 8950 50  0001 C CNN
	1    3000 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 8300 4150 8300
Wire Wire Line
	4150 8300 4150 8850
$Comp
L power:GND #PWR?
U 1 1 63CAFDCB
P 3550 8750
AR Path="/63CAFDCB" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFDCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 8500 50  0001 C CNN
F 1 "GND" V 3555 8622 50  0000 R CNN
F 2 "" H 3550 8750 50  0001 C CNN
F 3 "" H 3550 8750 50  0001 C CNN
	1    3550 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 8950 3550 8950
Wire Wire Line
	3150 8300 3150 8950
Connection ~ 3150 8950
$Comp
L Device:C C?
U 1 1 63CAFDD4
P 6300 8300
AR Path="/63CAFDD4" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFDD4" Ref="C?"  Part="1" 
F 0 "C?" H 6415 8346 50  0000 L CNN
F 1 "100nf" H 6415 8255 50  0000 L CNN
F 2 "" H 6338 8150 50  0001 C CNN
F 3 "~" H 6300 8300 50  0001 C CNN
	1    6300 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFDDA
P 4600 8850
AR Path="/63CAFDDA" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFDDA" Ref="R?"  Part="1" 
F 0 "R?" V 4393 8850 50  0000 C CNN
F 1 "47K" V 4484 8850 50  0000 C CNN
F 2 "" V 4530 8850 50  0001 C CNN
F 3 "~" H 4600 8850 50  0001 C CNN
	1    4600 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 8850 4150 8850
Connection ~ 4150 8850
$Comp
L Device:C C?
U 1 1 63CAFDE2
P 5650 9250
AR Path="/63CAFDE2" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFDE2" Ref="C?"  Part="1" 
F 0 "C?" H 5765 9296 50  0000 L CNN
F 1 "4n7" H 5765 9205 50  0000 L CNN
F 2 "" H 5688 9100 50  0001 C CNN
F 3 "~" H 5650 9250 50  0001 C CNN
	1    5650 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8950 5650 8950
Wire Wire Line
	5650 8950 5650 9100
$Comp
L power:GND #PWR?
U 1 1 63CAFDEA
P 5650 9400
AR Path="/63CAFDEA" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFDEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 9150 50  0001 C CNN
F 1 "GND" H 5655 9227 50  0000 C CNN
F 2 "" H 5650 9400 50  0001 C CNN
F 3 "" H 5650 9400 50  0001 C CNN
	1    5650 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFDF0
P 6250 9500
AR Path="/63CAFDF0" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFDF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 9250 50  0001 C CNN
F 1 "GND" H 6255 9327 50  0000 C CNN
F 2 "" H 6250 9500 50  0001 C CNN
F 3 "" H 6250 9500 50  0001 C CNN
	1    6250 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9500 6250 9250
Wire Wire Line
	6150 9250 6150 9350
Wire Wire Line
	6150 8250 6150 8300
Connection ~ 6150 8300
Wire Wire Line
	6150 8300 6150 8450
$Comp
L power:GND #PWR?
U 1 1 63CAFDFC
P 6450 8300
AR Path="/63CAFDFC" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFDFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 8050 50  0001 C CNN
F 1 "GND" H 6455 8127 50  0000 C CNN
F 2 "" H 6450 8300 50  0001 C CNN
F 3 "" H 6450 8300 50  0001 C CNN
	1    6450 8300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFE02
P 6000 9750
AR Path="/63CAFE02" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFE02" Ref="C?"  Part="1" 
F 0 "C?" H 6115 9796 50  0000 L CNN
F 1 "100nf" H 6115 9705 50  0000 L CNN
F 2 "" H 6038 9600 50  0001 C CNN
F 3 "~" H 6000 9750 50  0001 C CNN
	1    6000 9750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFE08
P 6000 9900
AR Path="/63CAFE08" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFE08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 9650 50  0001 C CNN
F 1 "GND" H 6005 9727 50  0000 C CNN
F 2 "" H 6000 9900 50  0001 C CNN
F 3 "" H 6000 9900 50  0001 C CNN
	1    6000 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9600 6000 9350
Wire Wire Line
	6000 9350 6150 9350
Connection ~ 6150 9350
Wire Wire Line
	6150 9350 6150 9450
Text GLabel 6150 8250 1    50   Input ~ 0
+12V
Text GLabel 6150 9450 3    50   Input ~ 0
-12V
Wire Wire Line
	3150 8300 3550 8300
Wire Wire Line
	4750 8850 5750 8850
$Comp
L Device:R R?
U 1 1 63CAFE16
P 5150 8650
AR Path="/63CAFE16" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE16" Ref="R?"  Part="1" 
F 0 "R?" V 4943 8650 50  0000 C CNN
F 1 "16k" V 5034 8650 50  0000 C CNN
F 2 "" V 5080 8650 50  0001 C CNN
F 3 "~" H 5150 8650 50  0001 C CNN
	1    5150 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFE1C
P 5500 8350
AR Path="/63CAFE1C" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE1C" Ref="R?"  Part="1" 
F 0 "R?" V 5293 8350 50  0000 C CNN
F 1 "2.4k" V 5384 8350 50  0000 C CNN
F 2 "" V 5430 8350 50  0001 C CNN
F 3 "~" H 5500 8350 50  0001 C CNN
	1    5500 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 8650 5350 8650
Wire Wire Line
	5350 8350 5350 8650
Connection ~ 5350 8650
Wire Wire Line
	5350 8650 5750 8650
Wire Wire Line
	4050 7000 4400 7000
Connection ~ 4050 7000
Wire Wire Line
	4050 6350 4050 7000
Wire Wire Line
	3700 7000 4050 7000
Connection ~ 2200 7100
$Comp
L Device:R R?
U 1 1 63CAFE2D
P 2050 7100
AR Path="/63CAFE2D" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE2D" Ref="R?"  Part="1" 
F 0 "R?" V 1843 7100 50  0000 C CNN
F 1 "120k" V 1934 7100 50  0000 C CNN
F 2 "" V 1980 7100 50  0001 C CNN
F 3 "~" H 2050 7100 50  0001 C CNN
	1    2050 7100
	0    1    1    0   
$EndComp
Connection ~ 2200 6450
Wire Wire Line
	2200 7100 2200 6450
Wire Wire Line
	2600 7100 2200 7100
$Comp
L power:GND #PWR?
U 1 1 63CAFE36
P 4400 6800
AR Path="/63CAFE36" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFE36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 6550 50  0001 C CNN
F 1 "GND" V 4405 6672 50  0000 R CNN
F 2 "" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFE3C
P 2600 6900
AR Path="/63CAFE3C" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFE3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 6650 50  0001 C CNN
F 1 "GND" V 2605 6772 50  0000 R CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6350 5000 6900
Wire Wire Line
	4700 6350 5000 6350
Wire Wire Line
	4400 6350 4050 6350
Connection ~ 3200 7000
Wire Wire Line
	3200 7000 3400 7000
Wire Wire Line
	3200 6450 3200 7000
Wire Wire Line
	2900 6450 3200 6450
Wire Wire Line
	2200 6450 2600 6450
$Comp
L Device:R R?
U 1 1 63CAFE4A
P 2050 6450
AR Path="/63CAFE4A" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE4A" Ref="R?"  Part="1" 
F 0 "R?" V 1843 6450 50  0000 C CNN
F 1 "100k" V 1934 6450 50  0000 C CNN
F 2 "" V 1980 6450 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFE50
P 3550 7000
AR Path="/63CAFE50" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE50" Ref="R?"  Part="1" 
F 0 "R?" V 3343 7000 50  0000 C CNN
F 1 "100k" V 3434 7000 50  0000 C CNN
F 2 "" V 3480 7000 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFE56
P 4550 6350
AR Path="/63CAFE56" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE56" Ref="R?"  Part="1" 
F 0 "R?" V 4343 6350 50  0000 C CNN
F 1 "20k" V 4434 6350 50  0000 C CNN
F 2 "" V 4480 6350 50  0001 C CNN
F 3 "~" H 4550 6350 50  0001 C CNN
	1    4550 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFE5C
P 2750 6450
AR Path="/63CAFE5C" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE5C" Ref="R?"  Part="1" 
F 0 "R?" V 2543 6450 50  0000 C CNN
F 1 "100k" V 2634 6450 50  0000 C CNN
F 2 "" V 2680 6450 50  0001 C CNN
F 3 "~" H 2750 6450 50  0001 C CNN
	1    2750 6450
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 63CAFE62
P 4700 6900
AR Path="/63CAFE62" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFE62" Ref="U?"  Part="2" 
F 0 "U?" H 4700 7267 50  0000 C CNN
F 1 "TL074" H 4700 7176 50  0000 C CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 7100 50  0001 C CNN
	2    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 63CAFE68
P 2900 7000
AR Path="/63CAFE68" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFE68" Ref="U?"  Part="1" 
F 0 "U?" H 2900 7367 50  0000 C CNN
F 1 "TL074" H 2900 7276 50  0000 C CNN
F 2 "" H 2850 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 7200 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
Connection ~ 11600 4050
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 63CAFE6F
P 11300 4050
AR Path="/63CAFE6F" Ref="U?"  Part="3" 
AR Path="/63C25AD9/63CAFE6F" Ref="U?"  Part="3" 
F 0 "U?" H 11300 4417 50  0000 C CNN
F 1 "TL074" H 11300 4326 50  0000 C CNN
F 2 "" H 11250 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11350 4250 50  0001 C CNN
	3    11300 4050
	1    0    0    -1  
$EndComp
Connection ~ 7900 4050
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 63CAFE76
P 7600 4050
AR Path="/63CAFE76" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFE76" Ref="U?"  Part="2" 
F 0 "U?" H 7600 4417 50  0000 C CNN
F 1 "TL074" H 7600 4326 50  0000 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 4250 50  0001 C CNN
	2    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFE7D
P 5350 2100
AR Path="/63CAFE7D" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFE7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 1850 50  0001 C CNN
F 1 "GND" H 5355 1927 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 63CAFE83
P 5200 2100
AR Path="/63CAFE83" Ref="D?"  Part="1" 
AR Path="/63C25AD9/63CAFE83" Ref="D?"  Part="1" 
F 0 "D?" V 5200 1900 50  0000 L CNN
F 1 "BZX55C2V0" V 5300 1650 50  0000 L CNN
F 2 "" H 5200 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3850 8750 3850
Wire Wire Line
	9900 3450 9900 3650
Wire Wire Line
	9900 4450 9900 4650
$Comp
L Audio:AS3360 U?
U 2 1 63CAFE8C
P 9900 4050
AR Path="/63CAFE8C" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFE8C" Ref="U?"  Part="2" 
F 0 "U?" H 9900 4631 50  0000 C CNN
F 1 "AS3360" H 9900 4540 50  0000 C CNN
F 2 "" H 10600 3350 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 10550 3400 50  0001 C CNN
	2    9900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 7300 3500
Wire Wire Line
	8200 4050 7900 4050
Connection ~ 6900 4150
Wire Wire Line
	6900 3500 6900 4150
Wire Wire Line
	6900 4150 7300 4150
$Comp
L power:GND #PWR?
U 1 1 63CAFE97
P 7300 3950
AR Path="/63CAFE97" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFE97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3700 50  0001 C CNN
F 1 "GND" V 7305 3822 50  0000 R CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3500 7900 4050
Wire Wire Line
	7600 3500 7900 3500
$Comp
L Device:R R?
U 1 1 63CAFE9F
P 6750 4150
AR Path="/63CAFE9F" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE9F" Ref="R?"  Part="1" 
F 0 "R?" V 6543 4150 50  0000 C CNN
F 1 "100k" V 6634 4150 50  0000 C CNN
F 2 "" V 6680 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEA5
P 7450 3500
AR Path="/63CAFEA5" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEA5" Ref="R?"  Part="1" 
F 0 "R?" V 7243 3500 50  0000 C CNN
F 1 "100k" V 7334 3500 50  0000 C CNN
F 2 "" V 7380 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEAB
P 8350 4050
AR Path="/63CAFEAB" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEAB" Ref="R?"  Part="1" 
F 0 "R?" V 8143 4050 50  0000 C CNN
F 1 "47K" V 8234 4050 50  0000 C CNN
F 2 "" V 8280 4050 50  0001 C CNN
F 3 "~" H 8350 4050 50  0001 C CNN
	1    8350 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFEB1
P 11000 3950
AR Path="/63CAFEB1" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFEB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11000 3700 50  0001 C CNN
F 1 "GND" V 11005 3822 50  0000 R CNN
F 2 "" H 11000 3950 50  0001 C CNN
F 3 "" H 11000 3950 50  0001 C CNN
	1    11000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEB7
P 10450 4150
AR Path="/63CAFEB7" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEB7" Ref="R?"  Part="1" 
F 0 "R?" V 10243 4150 50  0000 C CNN
F 1 "100k" V 10334 4150 50  0000 C CNN
F 2 "" V 10380 4150 50  0001 C CNN
F 3 "~" H 10450 4150 50  0001 C CNN
	1    10450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4150 11000 4150
$Comp
L Device:R R?
U 1 1 63CAFEBE
P 11150 3550
AR Path="/63CAFEBE" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEBE" Ref="R?"  Part="1" 
F 0 "R?" V 10943 3550 50  0000 C CNN
F 1 "100k" V 11034 3550 50  0000 C CNN
F 2 "" V 11080 3550 50  0001 C CNN
F 3 "~" H 11150 3550 50  0001 C CNN
	1    11150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4150 10600 3550
Wire Wire Line
	10600 3550 11000 3550
Connection ~ 10600 4150
Wire Wire Line
	11300 3550 11600 3550
Wire Wire Line
	11600 3550 11600 4050
$Comp
L power:GND #PWR?
U 1 1 63CAFEC9
P 10000 4700
AR Path="/63CAFEC9" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFEC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 4450 50  0001 C CNN
F 1 "GND" H 10005 4527 50  0000 C CNN
F 2 "" H 10000 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4700 10000 4450
Text GLabel 9900 3450 1    50   Input ~ 0
+12V
Text GLabel 9900 4650 3    50   Input ~ 0
-12V
Wire Wire Line
	11600 4050 11700 4050
Wire Wire Line
	8500 4050 9500 4050
$Comp
L Device:R R?
U 1 1 63CAFED5
P 8900 3850
AR Path="/63CAFED5" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFED5" Ref="R?"  Part="1" 
F 0 "R?" V 8693 3850 50  0000 C CNN
F 1 "16k" V 8784 3850 50  0000 C CNN
F 2 "" V 8830 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEDB
P 9250 3550
AR Path="/63CAFEDB" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEDB" Ref="R?"  Part="1" 
F 0 "R?" V 9043 3550 50  0000 C CNN
F 1 "2.4k" V 9134 3550 50  0000 C CNN
F 2 "" V 9180 3550 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3850 9100 3850
Wire Wire Line
	9100 3550 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9500 3850
Wire Wire Line
	5050 2100 5050 3850
Connection ~ 5050 2100
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 63CAFEE8
P 3900 4050
AR Path="/63CAFEE8" Ref="U?"  Part="3" 
AR Path="/63C25AD9/63CAFEE8" Ref="U?"  Part="3" 
F 0 "U?" H 3900 4417 50  0000 C CNN
F 1 "TL074" H 3900 4326 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 4250 50  0001 C CNN
	3    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3360 U?
U 1 1 63CAFEEE
P 6200 4050
AR Path="/63CAFEEE" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFEEE" Ref="U?"  Part="1" 
F 0 "U?" H 6350 4500 50  0000 C CNN
F 1 "AS3360" H 6400 4400 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 6850 3400 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEF4
P 3750 3500
AR Path="/63CAFEF4" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEF4" Ref="R?"  Part="1" 
F 0 "R?" V 3543 3500 50  0000 C CNN
F 1 "100k" V 3634 3500 50  0000 C CNN
F 2 "" V 3680 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEFA
P 3050 4150
AR Path="/63CAFEFA" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEFA" Ref="R?"  Part="1" 
F 0 "R?" V 2843 4150 50  0000 C CNN
F 1 "100k" V 2934 4150 50  0000 C CNN
F 2 "" V 2980 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3500 4200 3500
Wire Wire Line
	4200 3500 4200 4050
$Comp
L power:GND #PWR?
U 1 1 63CAFF02
P 3600 3950
AR Path="/63CAFF02" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 3700 50  0001 C CNN
F 1 "GND" V 3605 3822 50  0000 R CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4150 3600 4150
Wire Wire Line
	3200 3500 3200 4150
Connection ~ 3200 4150
$Comp
L Device:C C?
U 1 1 63CAFF0B
P 6350 3500
AR Path="/63CAFF0B" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF0B" Ref="C?"  Part="1" 
F 0 "C?" H 6465 3546 50  0000 L CNN
F 1 "100nf" H 6465 3455 50  0000 L CNN
F 2 "" H 6388 3350 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFF11
P 4650 4050
AR Path="/63CAFF11" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFF11" Ref="R?"  Part="1" 
F 0 "R?" V 4443 4050 50  0000 C CNN
F 1 "47K" V 4534 4050 50  0000 C CNN
F 2 "" V 4580 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4050 4200 4050
Connection ~ 4200 4050
$Comp
L Device:C C?
U 1 1 63CAFF19
P 5700 4450
AR Path="/63CAFF19" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF19" Ref="C?"  Part="1" 
F 0 "C?" H 5815 4496 50  0000 L CNN
F 1 "4n7" H 5815 4405 50  0000 L CNN
F 2 "" H 5738 4300 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFF21
P 5700 4600
AR Path="/63CAFF21" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5705 4427 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFF27
P 6300 4700
AR Path="/63CAFF27" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4450 50  0001 C CNN
F 1 "GND" H 6305 4527 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4450
Wire Wire Line
	6200 4450 6200 4550
Wire Wire Line
	6200 3450 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 6200 3650
$Comp
L power:GND #PWR?
U 1 1 63CAFF33
P 6500 3500
AR Path="/63CAFF33" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6505 3327 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFF39
P 6050 4950
AR Path="/63CAFF39" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF39" Ref="C?"  Part="1" 
F 0 "C?" H 6165 4996 50  0000 L CNN
F 1 "100nf" H 6165 4905 50  0000 L CNN
F 2 "" H 6088 4800 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFF3F
P 6050 5100
AR Path="/63CAFF3F" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6055 4927 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6050 4550
Wire Wire Line
	6050 4550 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6200 4650
Text GLabel 6200 3450 1    50   Input ~ 0
+12V
Text GLabel 6200 4650 3    50   Input ~ 0
-12V
Wire Wire Line
	3200 3500 3600 3500
Wire Wire Line
	4800 4050 5800 4050
$Comp
L Device:R R?
U 1 1 63CAFF4D
P 5200 3850
AR Path="/63CAFF4D" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFF4D" Ref="R?"  Part="1" 
F 0 "R?" V 4993 3850 50  0000 C CNN
F 1 "16k" V 5084 3850 50  0000 C CNN
F 2 "" V 5130 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFF53
P 5550 3550
AR Path="/63CAFF53" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFF53" Ref="R?"  Part="1" 
F 0 "R?" V 5343 3550 50  0000 C CNN
F 1 "2.4k" V 5434 3550 50  0000 C CNN
F 2 "" V 5480 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3850 5400 3850
Wire Wire Line
	5400 3550 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5800 3850
Wire Wire Line
	4100 2200 4450 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 1550 4100 2200
Wire Wire Line
	3750 2200 4100 2200
Wire Wire Line
	12300 2400 12750 2400
Connection ~ 12300 2400
Wire Wire Line
	12300 2300 12300 2400
Wire Wire Line
	12750 2300 12750 2400
Wire Wire Line
	11850 2400 12300 2400
Connection ~ 11850 2400
Wire Wire Line
	11400 2400 11850 2400
Connection ~ 12300 1600
Wire Wire Line
	12300 1600 12750 1600
Wire Wire Line
	11850 1600 12300 1600
Connection ~ 11850 1600
Wire Wire Line
	11400 1600 11850 1600
Wire Wire Line
	12300 1600 12300 1700
Wire Wire Line
	11400 2100 11400 2000
Wire Wire Line
	11400 2000 11850 2000
Connection ~ 11400 2000
Wire Wire Line
	11400 1900 11400 2000
Wire Wire Line
	11850 2000 11850 2100
Connection ~ 11850 2000
Wire Wire Line
	11850 1900 11850 2000
$Comp
L Device:C C?
U 1 1 63CAFF77
P 11850 2250
AR Path="/63CAFF77" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF77" Ref="C?"  Part="1" 
F 0 "C?" H 11965 2296 50  0000 L CNN
F 1 "100nf" H 11965 2205 50  0000 L CNN
F 2 "" H 11888 2100 50  0001 C CNN
F 3 "~" H 11850 2250 50  0001 C CNN
	1    11850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFF7D
P 11400 2250
AR Path="/63CAFF7D" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF7D" Ref="C?"  Part="1" 
F 0 "C?" H 11515 2296 50  0000 L CNN
F 1 "100nf" H 11515 2205 50  0000 L CNN
F 2 "" H 11438 2100 50  0001 C CNN
F 3 "~" H 11400 2250 50  0001 C CNN
	1    11400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFF83
P 11850 1750
AR Path="/63CAFF83" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF83" Ref="C?"  Part="1" 
F 0 "C?" H 11965 1796 50  0000 L CNN
F 1 "100nf" H 11965 1705 50  0000 L CNN
F 2 "" H 11888 1600 50  0001 C CNN
F 3 "~" H 11850 1750 50  0001 C CNN
	1    11850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFF89
P 11400 1750
AR Path="/63CAFF89" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF89" Ref="C?"  Part="1" 
F 0 "C?" H 11515 1796 50  0000 L CNN
F 1 "100nf" H 11515 1705 50  0000 L CNN
F 2 "" H 11438 1600 50  0001 C CNN
F 3 "~" H 11400 1750 50  0001 C CNN
	1    11400 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 63CAFF8F
P 12650 2000
AR Path="/63CAFF8F" Ref="U?"  Part="5" 
AR Path="/63C25AD9/63CAFF8F" Ref="U?"  Part="5" 
F 0 "U?" H 12462 1954 50  0000 R CNN
F 1 "TL074" H 12462 2045 50  0000 R CNN
F 2 "" H 12600 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12700 2200 50  0001 C CNN
	5    12650 2000
	-1   0    0    1   
$EndComp
Connection ~ 2250 2300
$Comp
L Device:R R?
U 1 1 63CAFF96
P 2100 2300
AR Path="/63CAFF96" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFF96" Ref="R?"  Part="1" 
F 0 "R?" V 1893 2300 50  0000 C CNN
F 1 "120k" V 1984 2300 50  0000 C CNN
F 2 "" V 2030 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
Connection ~ 2250 1650
Wire Wire Line
	2250 2300 2250 1650
Wire Wire Line
	2650 2300 2250 2300
$Comp
L power:GND #PWR?
U 1 1 63CAFF9F
P 4450 2000
AR Path="/63CAFF9F" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1750 50  0001 C CNN
F 1 "GND" V 4455 1872 50  0000 R CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFFA5
P 2650 2100
AR Path="/63CAFFA5" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFFA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 1850 50  0001 C CNN
F 1 "GND" V 2655 1972 50  0000 R CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1550 5050 2100
Wire Wire Line
	4750 1550 5050 1550
Wire Wire Line
	4450 1550 4100 1550
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3450 2200
Wire Wire Line
	3250 1650 3250 2200
Wire Wire Line
	2950 1650 3250 1650
Wire Wire Line
	2250 1650 2650 1650
$Comp
L Device:R R?
U 1 1 63CAFFB3
P 2100 1650
AR Path="/63CAFFB3" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFFB3" Ref="R?"  Part="1" 
F 0 "R?" V 1893 1650 50  0000 C CNN
F 1 "100k" V 1984 1650 50  0000 C CNN
F 2 "" V 2030 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFFB9
P 3600 2200
AR Path="/63CAFFB9" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFFB9" Ref="R?"  Part="1" 
F 0 "R?" V 3393 2200 50  0000 C CNN
F 1 "100k" V 3484 2200 50  0000 C CNN
F 2 "" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFFBF
P 4600 1550
AR Path="/63CAFFBF" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFFBF" Ref="R?"  Part="1" 
F 0 "R?" V 4393 1550 50  0000 C CNN
F 1 "20k" V 4484 1550 50  0000 C CNN
F 2 "" V 4530 1550 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFFC5
P 2800 1650
AR Path="/63CAFFC5" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFFC5" Ref="R?"  Part="1" 
F 0 "R?" V 2593 1650 50  0000 C CNN
F 1 "100k" V 2684 1650 50  0000 C CNN
F 2 "" V 2730 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 63CAFFCB
P 12200 2000
AR Path="/63CAFFCB" Ref="U?"  Part="5" 
AR Path="/63C25AD9/63CAFFCB" Ref="U?"  Part="5" 
F 0 "U?" H 12012 1954 50  0000 R CNN
F 1 "TL074" H 12012 2045 50  0000 R CNN
F 2 "" H 12150 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12250 2200 50  0001 C CNN
	5    12200 2000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 63CAFFD1
P 4750 2100
AR Path="/63CAFFD1" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFFD1" Ref="U?"  Part="2" 
F 0 "U?" H 4750 2467 50  0000 C CNN
F 1 "TL074" H 4750 2376 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 2300 50  0001 C CNN
	2    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 63CAFFD7
P 2950 2200
AR Path="/63CAFFD7" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFFD7" Ref="U?"  Part="1" 
F 0 "U?" H 2950 2567 50  0000 C CNN
F 1 "TL074" H 2950 2476 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 2400 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Text HLabel 11700 4050 2    50   Input ~ 0
OUTPUT_LEFT
Text HLabel 11250 6200 0    50   Input ~ 0
OUTPUT_LEFT
Text HLabel 11700 6050 2    50   Input ~ 0
SEND1_LEFT
Text HLabel 11700 6550 2    50   Input ~ 0
SEND1_RIGHT
Text HLabel 13200 6200 0    50   Input ~ 0
OUTPUT_LEFT
Text HLabel 11250 6700 0    50   Input ~ 0
OUTPUT_RIGHT
Text HLabel 13200 6700 0    50   Input ~ 0
OUTPUT_RIGHT
Text HLabel 13650 6050 2    50   Input ~ 0
SEND2_LEFT
Text HLabel 13650 6550 2    50   Input ~ 0
SEND2_RIGHT
Text HLabel 11650 8850 2    50   Input ~ 0
OUTPUT_RIGHT
Text HLabel 9350 8350 1    50   Input ~ 0
VREF_RIGHT
Text HLabel 5650 8350 1    50   Input ~ 0
VREF_RIGHT
Text HLabel 5650 8950 0    50   Input ~ 0
VREF_RIGHT
Wire Wire Line
	5700 4150 5700 4300
Wire Wire Line
	5800 4150 5700 4150
Text HLabel 5700 4150 0    50   Input ~ 0
VREF_LEFT
Text HLabel 5700 3550 1    50   Input ~ 0
VREF_LEFT
Text HLabel 9400 3550 1    50   Input ~ 0
VREF_LEFT
Text HLabel 2900 4150 0    50   Input ~ 0
INPUT_LEFT
Text HLabel 2850 8950 0    50   Input ~ 0
INPUT_RIGHT
Text HLabel 1900 6450 0    50   Input ~ 0
GAINCV
Text HLabel 1900 7100 0    50   Input ~ 0
GAINKNOB
Text HLabel 1950 2300 0    50   Input ~ 0
GAINKNOB
Text HLabel 1950 1650 0    50   Input ~ 0
GAINCV
Text HLabel 7350 900  0    50   Input ~ 0
PANCV
Text HLabel 5900 6450 0    50   Input ~ 0
PANCV
Text HLabel 7350 1650 0    50   Input ~ 0
PANKNOB
Text HLabel 5900 7200 0    50   Input ~ 0
PANKNOB
$EndSCHEMATC
