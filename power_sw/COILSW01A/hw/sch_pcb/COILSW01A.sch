EESchema Schematic File Version 4
LIBS:COILSW01A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L power:VCC #PWR01
U 1 1 549D7353
P 9550 900
F 0 "#PWR01" H 9550 750 60  0001 C CNN
F 1 "VCC" H 9550 1050 60  0000 C CNN
F 2 "" H 9550 900 60  0000 C CNN
F 3 "" H 9550 900 60  0000 C CNN
	1    9550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 549D73B2
P 9550 1400
F 0 "#PWR02" H 9550 1150 60  0001 C CNN
F 1 "GND" H 9550 1250 60  0000 C CNN
F 2 "" H 9550 1400 60  0000 C CNN
F 3 "" H 9550 1400 60  0000 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Text Notes 9400 1700 0    60   ~ 0
POWER INPUT
$Comp
L MLAB_MECHANICAL:HOLE M1
U 1 1 549D7549
P 10050 1900
F 0 "M1" V 9950 1900 60  0000 C CNN
F 1 "HOLE" H 10050 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10050 1900 60  0001 C CNN
F 3 "" H 10050 1900 60  0000 C CNN
	1    10050 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M2
U 1 1 549D7628
P 10250 1900
F 0 "M2" V 10150 1900 60  0000 C CNN
F 1 "HOLE" H 10250 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10250 1900 60  0001 C CNN
F 3 "" H 10250 1900 60  0000 C CNN
	1    10250 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M3
U 1 1 549D7646
P 10450 1900
F 0 "M3" V 10350 1900 60  0000 C CNN
F 1 "HOLE" H 10450 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10450 1900 60  0001 C CNN
F 3 "" H 10450 1900 60  0000 C CNN
	1    10450 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M4
U 1 1 549D7665
P 10650 1900
F 0 "M4" V 10550 1900 60  0000 C CNN
F 1 "HOLE" H 10650 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10650 1900 60  0001 C CNN
F 3 "" H 10650 1900 60  0000 C CNN
	1    10650 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 549D770F
P 10850 1850
F 0 "#PWR03" H 10850 1600 60  0001 C CNN
F 1 "GND" H 10850 1700 60  0000 C CNN
F 2 "" H 10850 1850 60  0000 C CNN
F 3 "" H 10850 1850 60  0000 C CNN
	1    10850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1850 10850 1800
Wire Wire Line
	10850 1800 10650 1800
Wire Wire Line
	10050 1800 10050 1850
Wire Wire Line
	10250 1850 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	10450 1850 10450 1800
Connection ~ 10450 1800
Wire Wire Line
	10650 1850 10650 1800
Connection ~ 10650 1800
Wire Notes Line
	9950 1750 10950 1750
Wire Notes Line
	10950 1750 10950 2150
Wire Notes Line
	10950 2150 9950 2150
Wire Notes Line
	9950 2150 9950 1750
Text Notes 9950 2150 0    60   ~ 0
MOUNTING HOLES
$Comp
L Device:CP_Small C1
U 1 1 55623093
P 9550 1150
F 0 "C1" H 9550 1250 50  0000 L CNN
F 1 "10uF" H 9550 1050 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 9550 1150 60  0001 C CNN
F 3 "" H 9550 1150 60  0000 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
Connection ~ 9550 1350
Wire Wire Line
	10250 1800 10050 1800
Wire Wire Line
	10450 1800 10250 1800
Wire Wire Line
	10650 1800 10450 1800
Wire Wire Line
	9550 1350 9550 1400
$Comp
L MLAB_D:D_ZENER D1
U 1 1 5B4DE0B5
P 10150 1150
F 0 "D1" V 10050 1150 50  0000 L CNN
F 1 "0.0V" V 10250 1150 50  0000 L CNN
F 2 "Mlab_D:Diode-MiniMELF_Standard" H 10150 1150 60  0001 C CNN
F 3 "" H 10150 1150 60  0000 C CNN
	1    10150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 900  9550 950 
Wire Wire Line
	10150 950  9850 950 
Connection ~ 9550 950 
Wire Wire Line
	9550 950  9550 1050
Wire Wire Line
	9550 1250 9550 1350
$Comp
L MLAB_Jumpers:JUMP_3X2 J1
U 1 1 5B4DDE60
P 10900 1000
F 0 "J1" H 10829 1030 50  0000 L CNN
F 1 "JUMP_3X2" V 10900 1050 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 10900 1000 60  0001 C CNN
F 3 "" H 10900 1000 60  0000 C CNN
	1    10900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 850  10450 850 
Wire Wire Line
	10450 850  10450 1050
Wire Wire Line
	10500 1050 10450 1050
Connection ~ 10450 1050
Wire Wire Line
	10450 1050 10450 1350
Wire Notes Line
	10950 1700 9350 1700
Wire Notes Line
	9350 1700 9350 700 
Wire Notes Line
	9350 700  10950 700 
Wire Notes Line
	10950 700  10950 1700
Wire Wire Line
	9850 950  9550 950 
Connection ~ 9850 950 
Wire Wire Line
	9850 950  9850 1050
Wire Wire Line
	9850 1350 10150 1350
Wire Wire Line
	9850 1350 9550 1350
Connection ~ 9850 1350
Wire Wire Line
	9850 1250 9850 1350
$Comp
L Device:C_Small C2
U 1 1 5562302C
P 9850 1150
F 0 "C2" H 9850 1250 50  0000 L CNN
F 1 "100nF" H 9850 1050 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 9850 1150 60  0001 C CNN
F 3 "" H 9850 1150 60  0000 C CNN
F 4 "C0805_100n" H 9850 1150 50  0001 C CNN "UST_id"
	1    9850 1150
	1    0    0    -1  
$EndComp
Connection ~ 10150 950 
Connection ~ 10150 1350
Wire Wire Line
	10150 1350 10450 1350
Wire Wire Line
	10150 950  10500 950 
$Comp
L MLAB_IO:DRV110APWR U?
U 1 1 5C2F4E03
P 5700 3550
F 0 "U?" H 5700 4097 60  0000 C CNN
F 1 "DRV110APWR" H 5700 3991 60  0000 C CNN
F 2 "" H 5700 3550 60  0001 C CNN
F 3 "" H 5700 3550 60  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L MLAB_Jumpers:_ P?
U 1 1 5C2F5031
P 4100 2650
F 0 "P?" H 4150 2700 50  0000 C CNN
F 1 "WAGO256-RED" H 3919 2564 40  0001 C CNN
F 2 "" H 4350 2500 60  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4100 2650
	-1   0    0    1   
$EndComp
$Comp
L MLAB_Jumpers:_ P?
U 1 1 5C2F538F
P 4100 2800
F 0 "P?" H 4150 2850 50  0000 C CNN
F 1 "WAGO256-BLUE" H 3919 2714 40  0001 C CNN
F 2 "" H 4350 2650 60  0000 C CNN
F 3 "" H 4350 2650 60  0000 C CNN
	1    4100 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C2F54AF
P 5400 4350
F 0 "R?" V 5350 4100 50  0000 L CNN
F 1 "R" V 5400 4300 50  0000 L CNN
F 2 "" V 5330 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C2F5951
P 5550 4350
F 0 "R?" V 5500 4100 50  0000 L CNN
F 1 "R" V 5550 4300 50  0000 L CNN
F 2 "" V 5480 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C2F5983
P 5700 4350
F 0 "R?" V 5650 4100 50  0000 L CNN
F 1 "R" V 5700 4300 50  0000 L CNN
F 2 "" V 5630 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C2F59DD
P 6000 4350
F 0 "R?" V 5950 4100 50  0000 L CNN
F 1 "R" V 6000 4300 50  0000 L CNN
F 2 "" V 5930 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2F66B6
P 5850 4350
F 0 "C?" V 5800 4100 50  0000 L CNN
F 1 "C" V 5800 4400 50  0000 L CNN
F 2 "" H 5888 4200 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4650
Wire Wire Line
	5400 4650 5550 4650
Wire Wire Line
	6000 4650 6000 4500
Wire Wire Line
	5550 4500 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	5550 4650 5700 4650
Wire Wire Line
	5700 4500 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	5700 4650 5850 4650
Wire Wire Line
	5850 4500 5850 4650
Connection ~ 5850 4650
Wire Wire Line
	5850 4650 6000 4650
$Comp
L power:GND #PWR?
U 1 1 5C2F81C8
P 5700 4750
F 0 "#PWR?" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5705 4577 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4650 5700 4750
Wire Wire Line
	5400 4050 5400 4200
Wire Wire Line
	5550 4200 5550 4050
Wire Wire Line
	5700 4200 5700 4050
Wire Wire Line
	5850 4200 5850 4050
Wire Wire Line
	6000 4200 6000 4050
$Comp
L Device:C C?
U 1 1 5C2FB750
P 4650 3200
F 0 "C?" V 4600 2950 50  0000 L CNN
F 1 "1uF/50V" V 4600 3250 50  0000 L CNN
F 2 "" H 4688 3050 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 2700
Wire Wire Line
	4400 2700 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 4950 2700
$Comp
L power:GND #PWR?
U 1 1 5C2FEA7D
P 4650 3500
F 0 "#PWR?" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4655 3327 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 4650 3350
$Comp
L power:GND #PWR?
U 1 1 5C2FF576
P 4400 3500
F 0 "#PWR?" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4405 3327 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4400 3500
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C2F5EDB
P 6750 3250
F 0 "Q?" H 6955 3296 50  0000 L CNN
F 1 "IRFR3806-SMD" H 6955 3205 50  0000 L CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C2F6D7E
P 4950 2900
F 0 "R?" V 4900 2650 50  0000 L CNN
F 1 "R" V 4950 2850 50  0000 L CNN
F 2 "" V 4880 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 5300 2700
Wire Wire Line
	5250 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3050
$EndSCHEMATC
