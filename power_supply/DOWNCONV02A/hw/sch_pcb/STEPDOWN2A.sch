EESchema Schematic File Version 4
LIBS:STEPDOWN2A-cache
EELAYER 26 0
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
L power:GND #PWR01
U 1 1 572B51E6
P 10700 5200
F 0 "#PWR01" H 10700 4950 50  0001 C CNN
F 1 "GND" H 10700 5050 50  0000 C CNN
F 2 "" H 10700 5200 50  0000 C CNN
F 3 "" H 10700 5200 50  0000 C CNN
	1    10700 5200
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:CONN_01X01-RESCUE-STEPDOWN2A P1
U 1 1 572B51FA
P 10900 5200
F 0 "P1" H 10900 5300 50  0000 C CNN
F 1 "_NC" V 11000 5200 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10900 5200 50  0001 C CNN
F 3 "" H 10900 5200 50  0000 C CNN
	1    10900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 572B5259
P 10700 5500
F 0 "#PWR02" H 10700 5250 50  0001 C CNN
F 1 "GND" H 10700 5350 50  0000 C CNN
F 2 "" H 10700 5500 50  0000 C CNN
F 3 "" H 10700 5500 50  0000 C CNN
	1    10700 5500
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:CONN_01X01-RESCUE-STEPDOWN2A P2
U 1 1 572B525F
P 10900 5500
F 0 "P2" H 10900 5600 50  0000 C CNN
F 1 "_NC" V 11000 5500 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10900 5500 50  0001 C CNN
F 3 "" H 10900 5500 50  0000 C CNN
	1    10900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 572B529B
P 10700 5800
F 0 "#PWR03" H 10700 5550 50  0001 C CNN
F 1 "GND" H 10700 5650 50  0000 C CNN
F 2 "" H 10700 5800 50  0000 C CNN
F 3 "" H 10700 5800 50  0000 C CNN
	1    10700 5800
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:CONN_01X01-RESCUE-STEPDOWN2A P3
U 1 1 572B52A1
P 10900 5800
F 0 "P3" H 10900 5900 50  0000 C CNN
F 1 "_NC" V 11000 5800 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10900 5800 50  0001 C CNN
F 3 "" H 10900 5800 50  0000 C CNN
	1    10900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 572B52A7
P 10700 6100
F 0 "#PWR04" H 10700 5850 50  0001 C CNN
F 1 "GND" H 10700 5950 50  0000 C CNN
F 2 "" H 10700 6100 50  0000 C CNN
F 3 "" H 10700 6100 50  0000 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:CONN_01X01-RESCUE-STEPDOWN2A P4
U 1 1 572B52AD
P 10900 6100
F 0 "P4" H 10900 6200 50  0000 C CNN
F 1 "_NC" V 11000 6100 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10900 6100 50  0001 C CNN
F 3 "" H 10900 6100 50  0000 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
Text Notes 9950 5450 0    60   ~ 0
TOP
Text Notes 10250 5450 0    60   ~ 0
BOT\n
Text Notes 9950 5300 0    60   ~ 0
FIDUCIALS\n
Text Notes 9950 5050 0    60   ~ 0
MOUNT HOLES M3\n
$Comp
L STEPDOWN2A-rescue:C-RESCUE-STEPDOWN2A C2
U 1 1 57E3FB88
P 2250 2700
F 0 "C2" H 2275 2800 50  0000 L CNN
F 1 "3u3" H 2275 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 2550 50  0001 C CNN
F 3 "" H 2250 2700 50  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:C-RESCUE-STEPDOWN2A C4
U 1 1 57E3FD1B
P 3250 3150
F 0 "C4" H 3275 3250 50  0000 L CNN
F 1 "18pF" H 3275 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 3000 50  0001 C CNN
F 3 "" H 3250 3150 50  0000 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:C-RESCUE-STEPDOWN2A C5
U 1 1 57E3FD8E
P 3750 3400
F 0 "C5" H 3775 3500 50  0000 L CNN
F 1 "680pF" H 3775 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3788 3250 50  0001 C CNN
F 3 "" H 3750 3400 50  0000 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:C-RESCUE-STEPDOWN2A C6
U 1 1 57E3FDF3
P 4250 3150
F 0 "C6" H 4275 3250 50  0000 L CNN
F 1 "8n2" H 4275 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 3000 50  0001 C CNN
F 3 "" H 4250 3150 50  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:C-RESCUE-STEPDOWN2A C7
U 1 1 57E3FE32
P 5600 2350
F 0 "C7" H 5450 2200 50  0000 L CNN
F 1 "100n" H 5350 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 2200 50  0001 C CNN
F 3 "" H 5600 2350 50  0000 C CNN
	1    5600 2350
	0    1    1    0   
$EndComp
$Comp
L STEPDOWN2A-rescue:C-RESCUE-STEPDOWN2A C11
U 1 1 57E3FED1
P 9700 2900
F 0 "C11" H 9725 3000 50  0000 L CNN
F 1 "1u5" H 9725 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9738 2750 50  0001 C CNN
F 3 "" H 9700 2900 50  0000 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:CP-RESCUE-STEPDOWN2A C1
U 1 1 57E402C6
P 1750 2700
F 0 "C1" H 1775 2800 50  0000 L CNN
F 1 "22u" H 1775 2600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 1788 2550 50  0001 C CNN
F 3 "" H 1750 2700 50  0000 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:CP-RESCUE-STEPDOWN2A C8
U 1 1 57E4038A
P 7600 2900
F 0 "C8" H 7625 3000 50  0000 L CNN
F 1 "22u" H 7625 2800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 7638 2750 50  0001 C CNN
F 3 "" H 7600 2900 50  0000 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:R-RESCUE-STEPDOWN2A R1
U 1 1 57E4061C
P 3750 3000
F 0 "R1" V 3830 3000 50  0000 C CNN
F 1 "35k7" V 3750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:R-RESCUE-STEPDOWN2A R2
U 1 1 57E40717
P 6950 2950
F 0 "R2" V 7030 2950 50  0000 C CNN
F 1 "10k2" V 6950 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0000 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:R-RESCUE-STEPDOWN2A R3
U 1 1 57E4079E
P 6950 3550
F 0 "R3" V 7030 3550 50  0000 C CNN
F 1 "1k93" V 6950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:TPS54332-RESCUE-STEPDOWN2A U1
U 1 1 57E4100E
P 4950 2650
F 0 "U1" H 4650 3100 50  0000 L CNN
F 1 "TPS54332" H 5250 3100 50  0000 R CNN
F 2 "Housings_SOIC:8-PowerSOIC_Pitch1.27mm" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0000 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:INDUCTOR-RESCUE-STEPDOWN2A L1
U 1 1 57E4DDD5
P 6350 2550
F 0 "L1" V 6300 2550 50  0000 C CNN
F 1 "4.7uH" V 6450 2550 50  0000 C CNN
F 2 "Inductors_NEOSID:Inductor_XAL4030-472MEB" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 57E4E2C0
P 5850 2950
F 0 "#PWR05" H 5850 2700 50  0001 C CNN
F 1 "GND" H 5850 2800 50  0000 C CNN
F 2 "" H 5850 2950 50  0000 C CNN
F 3 "" H 5850 2950 50  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 57E4EA0F
P 6950 3850
F 0 "#PWR06" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6950 3700 50  0000 C CNN
F 2 "" H 6950 3850 50  0000 C CNN
F 3 "" H 6950 3850 50  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 57E4EC07
P 5400 3700
F 0 "#PWR07" H 5400 3450 50  0001 C CNN
F 1 "GND" H 5400 3550 50  0000 C CNN
F 2 "" H 5400 3700 50  0000 C CNN
F 3 "" H 5400 3700 50  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 57E4EF7C
P 4250 3700
F 0 "#PWR08" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4250 3550 50  0000 C CNN
F 2 "" H 4250 3700 50  0000 C CNN
F 3 "" H 4250 3700 50  0000 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 57E4F0A4
P 4950 3700
F 0 "#PWR09" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4950 3550 50  0000 C CNN
F 2 "" H 4950 3700 50  0000 C CNN
F 3 "" H 4950 3700 50  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 57E4F33C
P 3750 3700
F 0 "#PWR010" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3750 3550 50  0000 C CNN
F 2 "" H 3750 3700 50  0000 C CNN
F 3 "" H 3750 3700 50  0000 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 57E4F6A1
P 3250 3700
F 0 "#PWR011" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3250 3550 50  0000 C CNN
F 2 "" H 3250 3700 50  0000 C CNN
F 3 "" H 3250 3700 50  0000 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 57E4FBBA
P 2250 3100
F 0 "#PWR012" H 2250 2850 50  0001 C CNN
F 1 "GND" H 2250 2950 50  0000 C CNN
F 2 "" H 2250 3100 50  0000 C CNN
F 3 "" H 2250 3100 50  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 57E4FC10
P 1750 3100
F 0 "#PWR013" H 1750 2850 50  0001 C CNN
F 1 "GND" H 1750 2950 50  0000 C CNN
F 2 "" H 1750 3100 50  0000 C CNN
F 3 "" H 1750 3100 50  0000 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:C-RESCUE-STEPDOWN2A C9
U 1 1 57E50C53
P 8100 2900
F 0 "C9" H 8125 3000 50  0000 L CNN
F 1 "1u5" H 8125 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8138 2750 50  0001 C CNN
F 3 "" H 8100 2900 50  0000 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:INDUCTOR-RESCUE-STEPDOWN2A L2
U 1 1 57E50DCF
P 8650 2550
F 0 "L2" V 8600 2550 50  0000 C CNN
F 1 "240nH" V 8750 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8650 2550 50  0001 C CNN
F 3 "" H 8650 2550 50  0000 C CNN
	1    8650 2550
	0    -1   -1   0   
$EndComp
$Comp
L STEPDOWN2A-rescue:CP-RESCUE-STEPDOWN2A C10
U 1 1 57E50E46
P 9250 2900
F 0 "C10" H 9275 3000 50  0000 L CNN
F 1 "22u" H 9275 2800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 9288 2750 50  0001 C CNN
F 3 "" H 9250 2900 50  0000 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 57E51176
P 7600 3300
F 0 "#PWR014" H 7600 3050 50  0001 C CNN
F 1 "GND" H 7600 3150 50  0000 C CNN
F 2 "" H 7600 3300 50  0000 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 57E511D2
P 8100 3300
F 0 "#PWR015" H 8100 3050 50  0001 C CNN
F 1 "GND" H 8100 3150 50  0000 C CNN
F 2 "" H 8100 3300 50  0000 C CNN
F 3 "" H 8100 3300 50  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 57E5122E
P 9250 3300
F 0 "#PWR016" H 9250 3050 50  0001 C CNN
F 1 "GND" H 9250 3150 50  0000 C CNN
F 2 "" H 9250 3300 50  0000 C CNN
F 3 "" H 9250 3300 50  0000 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 57E5128A
P 9700 3300
F 0 "#PWR017" H 9700 3050 50  0001 C CNN
F 1 "GND" H 9700 3150 50  0000 C CNN
F 2 "" H 9700 3300 50  0000 C CNN
F 3 "" H 9700 3300 50  0000 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:C-RESCUE-STEPDOWN2A C3
U 1 1 57E51976
P 2750 2700
F 0 "C3" H 2775 2800 50  0000 L CNN
F 1 "1u" H 2775 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 2550 50  0001 C CNN
F 3 "" H 2750 2700 50  0000 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 57E519E8
P 2750 3100
F 0 "#PWR018" H 2750 2850 50  0001 C CNN
F 1 "GND" H 2750 2950 50  0000 C CNN
F 2 "" H 2750 3100 50  0000 C CNN
F 3 "" H 2750 3100 50  0000 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:CONN1_1-RESCUE-STEPDOWN2A J3
U 1 1 57E52401
P 10550 2600
F 0 "J3" H 10600 2650 50  0000 C CNN
F 1 "CONN1_1" H 10650 2550 40  0000 C CNN
F 2 "Connect:WAGO256" H 10600 2550 60  0001 C CNN
F 3 "" H 10600 2550 60  0000 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:CONN1_1-RESCUE-STEPDOWN2A J4
U 1 1 57E5279A
P 10550 2950
F 0 "J4" H 10600 3000 50  0000 C CNN
F 1 "CONN1_1" H 10650 2900 40  0000 C CNN
F 2 "Connect:WAGO256" H 10600 2900 60  0001 C CNN
F 3 "" H 10600 2900 60  0000 C CNN
	1    10550 2950
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:CONN1_1-RESCUE-STEPDOWN2A J1
U 1 1 57E52BE0
P 700 2300
F 0 "J1" H 750 2350 50  0000 C CNN
F 1 "CONN1_1" H 600 2200 40  0000 C CNN
F 2 "Connect:WAGO256" H 750 2250 60  0001 C CNN
F 3 "" H 750 2250 60  0000 C CNN
	1    700  2300
	-1   0    0    1   
$EndComp
$Comp
L STEPDOWN2A-rescue:CONN1_1-RESCUE-STEPDOWN2A J2
U 1 1 57E52C6F
P 700 2650
F 0 "J2" H 750 2700 50  0000 C CNN
F 1 "CONN1_1" H 600 2550 40  0000 C CNN
F 2 "Connect:WAGO256" H 750 2600 60  0001 C CNN
F 3 "" H 750 2600 60  0000 C CNN
	1    700  2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 57E53B99
P 10100 3300
F 0 "#PWR019" H 10100 3050 50  0001 C CNN
F 1 "GND" H 10100 3150 50  0000 C CNN
F 2 "" H 10100 3300 50  0000 C CNN
F 3 "" H 10100 3300 50  0000 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 57E548A4
P 1150 3100
F 0 "#PWR020" H 1150 2850 50  0001 C CNN
F 1 "GND" H 1150 2950 50  0000 C CNN
F 2 "" H 1150 3100 50  0000 C CNN
F 3 "" H 1150 3100 50  0000 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 57E58931
P 1750 2150
F 0 "#PWR021" H 1750 2000 50  0001 C CNN
F 1 "+12V" H 1750 2290 50  0000 C CNN
F 2 "" H 1750 2150 50  0000 C CNN
F 3 "" H 1750 2150 50  0000 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 57E5A961
P 9700 2300
F 0 "#PWR022" H 9700 2150 50  0001 C CNN
F 1 "+5V" H 9700 2440 50  0000 C CNN
F 2 "" H 9700 2300 50  0000 C CNN
F 3 "" H 9700 2300 50  0000 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG023
U 1 1 57E5B451
P 9250 2350
F 0 "#FLG023" H 9250 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 2530 50  0000 C CNN
F 2 "" H 9250 2350 50  0000 C CNN
F 3 "" H 9250 2350 50  0000 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG024
U 1 1 57E5B4A5
P 2250 2150
F 0 "#FLG024" H 2250 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2330 50  0000 C CNN
F 2 "" H 2250 2150 50  0000 C CNN
F 3 "" H 2250 2150 50  0000 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 57E5C4F4
P 1700 4650
F 0 "#PWR025" H 1700 4500 50  0001 C CNN
F 1 "+5V" H 1700 4790 50  0000 C CNN
F 2 "" H 1700 4650 50  0000 C CNN
F 3 "" H 1700 4650 50  0000 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:R-RESCUE-STEPDOWN2A R4
U 1 1 57E5C6DF
P 1700 5000
F 0 "R4" V 1780 5000 50  0000 C CNN
F 1 "1k2" V 1700 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0000 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:Led_Small-RESCUE-STEPDOWN2A D2
U 1 1 57E5C761
P 1700 5400
F 0 "D2" H 1650 5525 50  0000 L CNN
F 1 "POWER OUT" H 1525 5300 50  0000 L CNN
F 2 "LEDs:LED_0805" V 1700 5400 50  0001 C CNN
F 3 "" V 1700 5400 50  0000 C CNN
	1    1700 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 57E5C82E
P 1700 5700
F 0 "#PWR026" H 1700 5450 50  0001 C CNN
F 1 "GND" H 1700 5550 50  0000 C CNN
F 2 "" H 1700 5700 50  0000 C CNN
F 3 "" H 1700 5700 50  0000 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG027
U 1 1 57E5F2FE
P 8600 3050
F 0 "#FLG027" H 8600 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 3230 50  0000 C CNN
F 2 "" H 8600 3050 50  0000 C CNN
F 3 "" H 8600 3050 50  0000 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L STEPDOWN2A-rescue:D_Schottky-RESCUE-STEPDOWN2A D1
U 1 1 57E61447
P 5850 2750
F 0 "D1" H 5850 2850 50  0000 C CNN
F 1 "D_Schottky" H 5850 2650 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0000 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
$Comp
L STEPDOWN2A-rescue:CONN_01X01-RESCUE-STEPDOWN2A P5
U 1 1 57E6268E
P 3300 4850
F 0 "P5" H 3300 4950 50  0000 C CNN
F 1 "CONN_01X01" V 3400 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3300 4850 50  0001 C CNN
F 3 "" H 3300 4850 50  0000 C CNN
	1    3300 4850
	-1   0    0    1   
$EndComp
Text Label 4150 2550 0    60   ~ 0
ENABLE
Text Label 3550 4850 0    60   ~ 0
ENABLE
Wire Notes Line
	11000 4900 11000 6300
Wire Notes Line
	11000 6300 9750 6300
Wire Notes Line
	9750 6300 9750 4900
Wire Notes Line
	9750 4900 11000 4900
Wire Wire Line
	5350 2850 5550 2850
Wire Wire Line
	5550 2850 5550 3250
Wire Wire Line
	6950 3100 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	6950 2550 6950 2800
Wire Wire Line
	6950 3700 6950 3850
Connection ~ 6950 2550
Wire Wire Line
	5350 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3700
Wire Wire Line
	4250 3000 4250 2850
Wire Wire Line
	4250 2850 4550 2850
Wire Wire Line
	4250 3300 4250 3700
Wire Wire Line
	4950 3250 4950 3700
Wire Wire Line
	3250 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2850
Wire Wire Line
	3750 3150 3750 3250
Wire Wire Line
	3750 3550 3750 3700
Wire Wire Line
	3250 3000 3250 2700
Connection ~ 3750 2700
Wire Wire Line
	3250 3700 3250 3300
Wire Wire Line
	1750 2150 1750 2350
Connection ~ 1750 2350
Wire Wire Line
	1750 3100 1750 2850
Wire Wire Line
	2250 3100 2250 2850
Wire Wire Line
	5350 2550 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	6650 2550 6950 2550
Wire Wire Line
	5550 3250 6950 3250
Wire Wire Line
	5350 2350 5450 2350
Wire Wire Line
	5750 2350 5850 2350
Wire Wire Line
	5850 2350 5850 2550
Wire Wire Line
	7600 2550 7600 2750
Wire Wire Line
	8100 2550 8100 2750
Connection ~ 7600 2550
Connection ~ 8100 2550
Wire Wire Line
	8950 2550 9250 2550
Wire Wire Line
	9250 2350 9250 2550
Wire Wire Line
	9700 2300 9700 2550
Connection ~ 9250 2550
Connection ~ 9700 2550
Wire Wire Line
	7600 3050 7600 3300
Wire Wire Line
	9700 3300 9700 3050
Wire Wire Line
	9250 3300 9250 3050
Wire Wire Line
	8100 3300 8100 3150
Wire Wire Line
	10250 2900 10100 2900
Wire Wire Line
	10100 2900 10100 3300
Wire Wire Line
	1000 2700 1150 2700
Wire Wire Line
	1150 2700 1150 3100
Wire Wire Line
	2750 3100 2750 2850
Wire Wire Line
	1700 5700 1700 5500
Wire Wire Line
	1700 5300 1700 5150
Wire Wire Line
	1700 4850 1700 4650
Wire Wire Line
	2250 2150 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	8600 3050 8600 3150
Wire Wire Line
	8600 3150 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	2750 2550 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	5850 2900 5850 2950
Wire Wire Line
	4550 2550 4150 2550
Wire Wire Line
	3500 4850 3950 4850
Wire Wire Line
	1000 2350 1400 2350
$Comp
L STEPDOWN2A-rescue:CP-RESCUE-STEPDOWN2A C12
U 1 1 57EA6210
P 1400 2700
F 0 "C12" H 1425 2800 50  0000 L CNN
F 1 "47u" H 1425 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 1438 2550 50  0001 C CNN
F 3 "" H 1400 2700 50  0000 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2550 1400 2350
Connection ~ 1400 2350
$Comp
L power:GND #PWR028
U 1 1 57EA62E8
P 1400 3100
F 0 "#PWR028" H 1400 2850 50  0001 C CNN
F 1 "GND" H 1400 2950 50  0000 C CNN
F 2 "" H 1400 3100 50  0000 C CNN
F 3 "" H 1400 3100 50  0000 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2850 1400 3100
Wire Wire Line
	6950 3250 6950 3400
Wire Wire Line
	6950 2550 7600 2550
Wire Wire Line
	3750 2700 4550 2700
Wire Wire Line
	1750 2350 1750 2550
Wire Wire Line
	1750 2350 2250 2350
Wire Wire Line
	5850 2550 6050 2550
Wire Wire Line
	5850 2550 5850 2600
Wire Wire Line
	7600 2550 8100 2550
Wire Wire Line
	8100 2550 8350 2550
Wire Wire Line
	9250 2550 9700 2550
Wire Wire Line
	9250 2550 9250 2750
Wire Wire Line
	9700 2550 9700 2750
Wire Wire Line
	9700 2550 10250 2550
Wire Wire Line
	2250 2350 2250 2550
Wire Wire Line
	2250 2350 2750 2350
Wire Wire Line
	8100 3150 8100 3050
Wire Wire Line
	2750 2350 4550 2350
Wire Wire Line
	1400 2350 1750 2350
$EndSCHEMATC
