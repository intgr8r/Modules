EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_HEADER
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_MECHANICAL
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_U
LIBS:I2CHUB01B-cache
EELAYER 25 0
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
L D_ZENER D1
U 1 1 57170ED2
P 1500 6650
F 0 "D1" H 1500 6750 50  0000 C CNN
F 1 "BZV55C" H 1500 6550 50  0000 C CNN
F 2 "Mlab_D:Diode-MiniMELF_Standard" H 1500 6650 60  0001 C CNN
F 3 "" H 1500 6650 60  0000 C CNN
	1    1500 6650
	0    1    1    0   
$EndComp
$Comp
L JUMP_3X2 J1
U 1 1 57170F7D
P 750 6350
F 0 "J1" H 400 6550 50  0000 C CNN
F 1 "JUMP_3X2" V 750 6400 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 750 6350 60  0001 C CNN
F 3 "" H 750 6350 60  0000 C CNN
	1    750  6350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 57171090
P 1800 6650
F 0 "C1" H 1810 6720 50  0000 L CNN
F 1 "10u" H 1810 6570 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1800 6650 50  0001 C CNN
F 3 "" H 1800 6650 50  0000 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57171174
P 2050 6650
F 0 "C2" H 2060 6720 50  0000 L CNN
F 1 "100n" H 2060 6570 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2050 6650 50  0001 C CNN
F 3 "" H 2050 6650 50  0000 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 571711F2
P 2050 6250
F 0 "#PWR01" H 2050 6100 50  0001 C CNN
F 1 "VCC" H 2050 6400 50  0000 C CNN
F 2 "" H 2050 6250 50  0000 C CNN
F 3 "" H 2050 6250 50  0000 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57171212
P 1200 6950
F 0 "#PWR02" H 1200 6700 50  0001 C CNN
F 1 "GND" H 1200 6800 50  0000 C CNN
F 2 "" H 1200 6950 50  0000 C CNN
F 3 "" H 1200 6950 50  0000 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
$Comp
L JUMP_5X2 J2
U 1 1 5717146E
P 3200 3750
F 0 "J2" H 2850 4000 50  0000 C CNN
F 1 "JUMP_5X2" V 3150 3700 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x05" H 3200 3750 60  0001 C CNN
F 3 "" H 3200 3750 60  0000 C CNN
	1    3200 3750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5717182F
P 3850 3150
F 0 "#PWR03" H 3850 3000 50  0001 C CNN
F 1 "VCC" H 3850 3300 50  0000 C CNN
F 2 "" H 3850 3150 50  0000 C CNN
F 3 "" H 3850 3150 50  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57171948
P 3700 4050
F 0 "#PWR04" H 3700 3800 50  0001 C CNN
F 1 "GND" H 3700 3900 50  0000 C CNN
F 2 "" H 3700 4050 50  0000 C CNN
F 3 "" H 3700 4050 50  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	3700 3500 3700 4050
Wire Wire Line
	3600 3900 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3600 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3150
Wire Wire Line
	3600 3600 3900 3600
Wire Wire Line
	3600 3800 3900 3800
Text Label 3900 3600 0    60   ~ 0
SDA
Text Label 3900 3800 0    60   ~ 0
SCL
$Comp
L JUMP_5X2 J3
U 1 1 57171BD0
P 4100 3750
F 0 "J3" H 3750 4000 50  0000 C CNN
F 1 "JUMP_5X2" V 4050 3700 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x05" H 4100 3750 60  0001 C CNN
F 3 "" H 4100 3750 60  0000 C CNN
	1    4100 3750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 57171BD6
P 4750 3150
F 0 "#PWR05" H 4750 3000 50  0001 C CNN
F 1 "VCC" H 4750 3300 50  0000 C CNN
F 2 "" H 4750 3150 50  0000 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57171BDC
P 4600 4050
F 0 "#PWR06" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4600 3900 50  0000 C CNN
F 2 "" H 4600 4050 50  0000 C CNN
F 3 "" H 4600 4050 50  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4600 3500 4600 4050
Wire Wire Line
	4500 3900 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4500 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3150
Wire Wire Line
	4500 3600 4800 3600
Wire Wire Line
	4500 3800 4800 3800
Text Label 4800 3600 0    60   ~ 0
SDA
Text Label 4800 3800 0    60   ~ 0
SCL
$Comp
L JUMP_5X2 J4
U 1 1 57171EE0
P 5000 3750
F 0 "J4" H 4650 4000 50  0000 C CNN
F 1 "JUMP_5X2" V 4950 3700 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x05" H 5000 3750 60  0001 C CNN
F 3 "" H 5000 3750 60  0000 C CNN
	1    5000 3750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 57171EE6
P 5650 3150
F 0 "#PWR07" H 5650 3000 50  0001 C CNN
F 1 "VCC" H 5650 3300 50  0000 C CNN
F 2 "" H 5650 3150 50  0000 C CNN
F 3 "" H 5650 3150 50  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57171EEC
P 5500 4050
F 0 "#PWR08" H 5500 3800 50  0001 C CNN
F 1 "GND" H 5500 3900 50  0000 C CNN
F 2 "" H 5500 4050 50  0000 C CNN
F 3 "" H 5500 4050 50  0000 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5500 3500
Wire Wire Line
	5500 3500 5500 4050
Wire Wire Line
	5400 3900 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5400 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3150
Wire Wire Line
	5400 3600 5700 3600
Wire Wire Line
	5400 3800 5700 3800
Text Label 5700 3600 0    60   ~ 0
SDA
Text Label 5700 3800 0    60   ~ 0
SCL
$Comp
L CONN_2 J5
U 1 1 5717206A
P 7200 3650
F 0 "J5" H 7250 3750 50  0000 C CNN
F 1 "CONN_2" H 7300 3600 40  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 7250 3600 60  0001 C CNN
F 3 "" H 7250 3600 60  0000 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 571722B3
P 6900 3350
F 0 "R1" H 6930 3370 50  0000 L CNN
F 1 "10k" H 6930 3310 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 6750 3700
Wire Wire Line
	6900 3600 6900 3450
$Comp
L VCC #PWR09
U 1 1 57172502
P 6900 3150
F 0 "#PWR09" H 6900 3000 50  0001 C CNN
F 1 "VCC" H 6900 3300 50  0000 C CNN
F 2 "" H 6900 3150 50  0000 C CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3250 6900 3150
Text Label 6750 3700 2    60   ~ 0
SDA
$Comp
L CONN_2 J6
U 1 1 57172A33
P 8150 3650
F 0 "J6" H 8200 3750 50  0000 C CNN
F 1 "CONN_2" H 8250 3600 40  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 8200 3600 60  0001 C CNN
F 3 "" H 8200 3600 60  0000 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57172A39
P 7850 3350
F 0 "R2" H 7880 3370 50  0000 L CNN
F 1 "10k" H 7880 3310 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0000 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3700 7700 3700
Wire Wire Line
	7850 3600 7850 3450
$Comp
L VCC #PWR010
U 1 1 57172A41
P 7850 3150
F 0 "#PWR010" H 7850 3000 50  0001 C CNN
F 1 "VCC" H 7850 3300 50  0000 C CNN
F 2 "" H 7850 3150 50  0000 C CNN
F 3 "" H 7850 3150 50  0000 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 7850 3150
Text Label 7700 3700 2    60   ~ 0
SCL
Wire Wire Line
	1150 6300 1200 6300
Wire Wire Line
	1200 6300 1200 6950
Wire Wire Line
	1150 6500 1200 6500
Connection ~ 1200 6500
Wire Wire Line
	1150 6400 2050 6400
Wire Wire Line
	1500 6450 1500 6400
Connection ~ 1500 6400
Wire Wire Line
	2050 6250 2050 6550
Wire Wire Line
	1800 6550 1800 6400
Connection ~ 1800 6400
$Comp
L GND #PWR011
U 1 1 5717331E
P 1500 6950
F 0 "#PWR011" H 1500 6700 50  0001 C CNN
F 1 "GND" H 1500 6800 50  0000 C CNN
F 2 "" H 1500 6950 50  0000 C CNN
F 3 "" H 1500 6950 50  0000 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5717334A
P 1800 6950
F 0 "#PWR012" H 1800 6700 50  0001 C CNN
F 1 "GND" H 1800 6800 50  0000 C CNN
F 2 "" H 1800 6950 50  0000 C CNN
F 3 "" H 1800 6950 50  0000 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57173376
P 2050 6950
F 0 "#PWR013" H 2050 6700 50  0001 C CNN
F 1 "GND" H 2050 6800 50  0000 C CNN
F 2 "" H 2050 6950 50  0000 C CNN
F 3 "" H 2050 6950 50  0000 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6950 2050 6750
Wire Wire Line
	1800 6950 1800 6750
Wire Wire Line
	1500 6950 1500 6850
Connection ~ 2050 6400
$Comp
L HOLE M1
U 1 1 57171550
P 9700 5200
F 0 "M1" H 9700 5300 60  0000 C CNN
F 1 "HOLE" H 9700 5100 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9700 5200 60  0001 C CNN
F 3 "" H 9700 5200 60  0000 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57171C21
P 9900 5350
F 0 "#PWR014" H 9900 5100 50  0001 C CNN
F 1 "GND" H 9900 5200 50  0000 C CNN
F 2 "" H 9900 5350 50  0000 C CNN
F 3 "" H 9900 5350 50  0000 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5200 9900 5200
Wire Wire Line
	9900 5200 9900 5350
$Comp
L HOLE M3
U 1 1 57171F7F
P 10100 5200
F 0 "M3" H 10100 5300 60  0000 C CNN
F 1 "HOLE" H 10100 5100 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10100 5200 60  0001 C CNN
F 3 "" H 10100 5200 60  0000 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57171F85
P 10300 5350
F 0 "#PWR015" H 10300 5100 50  0001 C CNN
F 1 "GND" H 10300 5200 50  0000 C CNN
F 2 "" H 10300 5350 50  0000 C CNN
F 3 "" H 10300 5350 50  0000 C CNN
	1    10300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5200 10300 5200
Wire Wire Line
	10300 5200 10300 5350
$Comp
L HOLE M2
U 1 1 57171FF5
P 9700 5700
F 0 "M2" H 9700 5800 60  0000 C CNN
F 1 "HOLE" H 9700 5600 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9700 5700 60  0001 C CNN
F 3 "" H 9700 5700 60  0000 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57171FFB
P 9900 5850
F 0 "#PWR016" H 9900 5600 50  0001 C CNN
F 1 "GND" H 9900 5700 50  0000 C CNN
F 2 "" H 9900 5850 50  0000 C CNN
F 3 "" H 9900 5850 50  0000 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5700 9900 5700
Wire Wire Line
	9900 5700 9900 5850
$Comp
L HOLE M4
U 1 1 57172003
P 10100 5700
F 0 "M4" H 10100 5800 60  0000 C CNN
F 1 "HOLE" H 10100 5600 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10100 5700 60  0001 C CNN
F 3 "" H 10100 5700 60  0000 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57172009
P 10300 5850
F 0 "#PWR017" H 10300 5600 50  0001 C CNN
F 1 "GND" H 10300 5700 50  0000 C CNN
F 2 "" H 10300 5850 50  0000 C CNN
F 3 "" H 10300 5850 50  0000 C CNN
	1    10300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5700 10300 5700
Wire Wire Line
	10300 5700 10300 5850
$EndSCHEMATC
