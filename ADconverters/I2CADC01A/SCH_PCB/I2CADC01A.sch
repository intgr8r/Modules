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
LIBS:header
LIBS:mechanical
LIBS:I2CADC01A-cache
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
L LTC2485 U1
U 1 1 55460260
P 5050 3050
F 0 "U1" H 5100 3250 60  0000 C CNN
F 1 "LTC2485" H 5100 3100 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 5250 3000 60  0001 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L _ P1
U 1 1 5546028B
P 2250 2500
F 0 "P1" H 2300 2600 50  0000 C CNN
F 1 "_" H 2250 2550 40  0000 C CNN
F 2 "Mlab_Con:WAGO256" H 2500 2350 60  0001 C CNN
F 3 "" H 2500 2350 60  0000 C CNN
	1    2250 2500
	-1   0    0    1   
$EndComp
$Comp
L _ P2
U 1 1 55460302
P 2250 2800
F 0 "P2" H 2300 2900 50  0000 C CNN
F 1 "_" H 2250 2850 40  0000 C CNN
F 2 "Mlab_Con:WAGO256" H 2500 2650 60  0001 C CNN
F 3 "" H 2500 2650 60  0000 C CNN
	1    2250 2800
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-I2CADC01A R1
U 1 1 55460320
P 2900 2550
F 0 "R1" V 2980 2550 40  0000 C CNN
F 1 "R" V 2907 2551 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2830 2550 30  0001 C CNN
F 3 "" H 2900 2550 30  0000 C CNN
	1    2900 2550
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-I2CADC01A R2
U 1 1 55460379
P 2900 2850
F 0 "R2" V 2980 2850 40  0000 C CNN
F 1 "R" V 2907 2851 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2830 2850 30  0001 C CNN
F 3 "" H 2900 2850 30  0000 C CNN
	1    2900 2850
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-I2CADC01A C2
U 1 1 55460399
P 3550 3100
F 0 "C2" H 3550 3200 40  0000 L CNN
F 1 "100nF" H 3556 3015 40  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3588 2950 30  0001 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-I2CADC01A C1
U 1 1 554603CA
P 3250 3100
F 0 "C1" H 3250 3200 40  0000 L CNN
F 1 "100nF" H 3256 3015 40  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3288 2950 30  0001 C CNN
F 3 "" H 3250 3100 60  0000 C CNN
	1    3250 3100
	-1   0    0    1   
$EndComp
$Comp
L DIODE D3
U 1 1 55460409
P 4150 2700
F 0 "D3" H 4150 2800 40  0000 C CNN
F 1 "BAT46" H 4150 2600 40  0000 C CNN
F 2 "Mlab_D:MiniMELF_Standard" H 4150 2700 60  0001 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 5546045E
P 3850 2700
F 0 "D2" H 3850 2800 40  0000 C CNN
F 1 "BAT46" H 3850 2600 40  0000 C CNN
F 2 "Mlab_D:MiniMELF_Standard" H 3850 2700 60  0001 C CNN
F 3 "" H 3850 2700 60  0000 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 554605BE
P 3550 3350
F 0 "#PWR01" H 3550 3100 60  0001 C CNN
F 1 "GND" H 3550 3200 60  0000 C CNN
F 2 "" H 3550 3350 60  0000 C CNN
F 3 "" H 3550 3350 60  0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN1_2 J2
U 1 1 554605D2
P 3800 3100
F 0 "J2" H 3850 3200 50  0000 C CNN
F 1 "CONN1_2" H 3900 3050 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3850 3050 60  0001 C CNN
F 3 "" H 3850 3050 60  0000 C CNN
	1    3800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	3700 2500 4500 2500
Connection ~ 4150 2500
Wire Wire Line
	4500 2900 4500 2700
Wire Wire Line
	3700 2900 4500 2900
Connection ~ 4150 2900
Wire Wire Line
	3150 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2500
Connection ~ 3850 2500
Connection ~ 3850 2900
Wire Wire Line
	3700 2850 3700 2900
Wire Wire Line
	3150 2850 3700 2850
Wire Wire Line
	2650 2550 2550 2550
Wire Wire Line
	2550 2850 2650 2850
Wire Wire Line
	3550 3350 3550 3300
Wire Wire Line
	3550 2900 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	3250 2900 3250 2550
Connection ~ 3250 2550
$Comp
L GND #PWR02
U 1 1 55460AC1
P 3250 3350
F 0 "#PWR02" H 3250 3100 60  0001 C CNN
F 1 "GND" H 3250 3200 60  0000 C CNN
F 2 "" H 3250 3350 60  0000 C CNN
F 3 "" H 3250 3350 60  0000 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 3250 3300
Wire Wire Line
	4100 3050 4150 3050
Wire Wire Line
	4150 3050 4150 2900
$Comp
L GND #PWR03
U 1 1 55460B3D
P 4150 3350
F 0 "#PWR03" H 4150 3100 60  0001 C CNN
F 1 "GND" H 4150 3200 60  0000 C CNN
F 2 "" H 4150 3350 60  0000 C CNN
F 3 "" H 4150 3350 60  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 3150
Wire Wire Line
	4150 3150 4100 3150
$Comp
L JUMP_3X2 J1
U 1 1 55460C17
P 2050 4650
F 0 "J1" H 1700 4850 50  0000 C CNN
F 1 "JUMP_3X2" V 2050 4700 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 2050 4650 60  0001 C CNN
F 3 "" H 2050 4650 60  0000 C CNN
	1    2050 4650
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 55460DCE
P 2700 5000
F 0 "D1" H 2700 5100 40  0000 C CNN
F 1 "M4" H 2700 4900 40  0000 C CNN
F 2 "Mlab_D:SMA_Standard" H 2700 5000 60  0001 C CNN
F 3 "" H 2700 5000 60  0000 C CNN
	1    2700 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 55460F0B
P 2500 5250
F 0 "#PWR04" H 2500 5000 60  0001 C CNN
F 1 "GND" H 2500 5100 60  0000 C CNN
F 2 "" H 2500 5250 60  0000 C CNN
F 3 "" H 2500 5250 60  0000 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 55460F48
P 3400 4600
F 0 "#PWR05" H 3400 4450 60  0001 C CNN
F 1 "VCC" H 3400 4750 60  0000 C CNN
F 2 "" H 3400 4600 60  0000 C CNN
F 3 "" H 3400 4600 60  0000 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4600 2500 4600
Wire Wire Line
	2500 4600 2500 5250
Wire Wire Line
	2450 4800 2500 4800
Connection ~ 2500 4800
$Comp
L GND #PWR06
U 1 1 55461027
P 2700 5250
F 0 "#PWR06" H 2700 5000 60  0001 C CNN
F 1 "GND" H 2700 5100 60  0000 C CNN
F 2 "" H 2700 5250 60  0000 C CNN
F 3 "" H 2700 5250 60  0000 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5250 2700 5200
$Comp
L VCC #PWR07
U 1 1 554610D3
P 3700 4600
F 0 "#PWR07" H 3700 4450 60  0001 C CNN
F 1 "VCC" H 3700 4750 60  0000 C CNN
F 2 "" H 3700 4600 60  0000 C CNN
F 3 "" H 3700 4600 60  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 554610EA
P 3700 5100
F 0 "#PWR08" H 3700 4850 60  0001 C CNN
F 1 "GND" H 3700 4950 60  0000 C CNN
F 2 "" H 3700 5100 60  0000 C CNN
F 3 "" H 3700 5100 60  0000 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-I2CADC01A C3
U 1 1 55461125
P 3700 4850
F 0 "C3" H 3700 4950 40  0000 L CNN
F 1 "10uF" H 3706 4765 40  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3738 4700 30  0001 C CNN
F 3 "" H 3700 4850 60  0000 C CNN
	1    3700 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 554611D3
P 3950 5100
F 0 "#PWR09" H 3950 4850 60  0001 C CNN
F 1 "GND" H 3950 4950 60  0000 C CNN
F 2 "" H 3950 5100 60  0000 C CNN
F 3 "" H 3950 5100 60  0000 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-I2CADC01A C4
U 1 1 554611EB
P 3950 4850
F 0 "C4" H 3950 4950 40  0000 L CNN
F 1 "100nF" H 3956 4765 40  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3988 4700 30  0001 C CNN
F 3 "" H 3950 4850 60  0000 C CNN
	1    3950 4850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 55461215
P 3950 4600
F 0 "#PWR010" H 3950 4450 60  0001 C CNN
F 1 "VCC" H 3950 4750 60  0000 C CNN
F 2 "" H 3950 4600 60  0000 C CNN
F 3 "" H 3950 4600 60  0000 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5100 3700 5050
Wire Wire Line
	3950 5100 3950 5050
Wire Wire Line
	3950 4650 3950 4600
$Comp
L REFERENCE D4
U 1 1 55461701
P 4400 2050
F 0 "D4" H 4250 2150 50  0000 C CNN
F 1 "LM4041-adj" H 4400 1950 40  0000 C CNN
F 2 "Mlab_IO:SOT-23" H 4400 2050 60  0001 C CNN
F 3 "" H 4400 2050 60  0000 C CNN
	1    4400 2050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-I2CADC01A R3
U 1 1 55461894
P 4400 1500
F 0 "R3" V 4480 1500 40  0000 C CNN
F 1 "R" V 4407 1501 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4330 1500 30  0001 C CNN
F 3 "" H 4400 1500 30  0000 C CNN
	1    4400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2050 4200 1800
Wire Wire Line
	4200 1800 5050 1800
Wire Wire Line
	4400 1750 4400 1850
Connection ~ 4400 1800
$Comp
L GND #PWR011
U 1 1 55461A7F
P 4400 2300
F 0 "#PWR011" H 4400 2050 60  0001 C CNN
F 1 "GND" H 4400 2150 60  0000 C CNN
F 2 "" H 4400 2300 60  0000 C CNN
F 3 "" H 4400 2300 60  0000 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2300 4400 2250
$Comp
L VCC #PWR012
U 1 1 55461BA2
P 4400 1200
F 0 "#PWR012" H 4400 1050 60  0001 C CNN
F 1 "VCC" H 4400 1350 60  0000 C CNN
F 2 "" H 4400 1200 60  0000 C CNN
F 3 "" H 4400 1200 60  0000 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4400 1200
$Comp
L VCC #PWR013
U 1 1 55461E2B
P 5500 1600
F 0 "#PWR013" H 5500 1450 60  0001 C CNN
F 1 "VCC" H 5500 1750 60  0000 C CNN
F 2 "" H 5500 1600 60  0000 C CNN
F 3 "" H 5500 1600 60  0000 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J4
U 1 1 55461EC0
P 5150 1400
F 0 "J4" H 5150 1400 50  0000 C CNN
F 1 "CONN_3" H 5200 1300 40  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x03" H 5150 1400 60  0001 C CNN
F 3 "" H 5150 1400 60  0000 C CNN
	1    5150 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1750 5150 2150
Wire Wire Line
	5350 1750 5350 2150
Wire Wire Line
	5050 1800 5050 1750
Wire Wire Line
	5250 1750 5500 1750
Wire Wire Line
	5500 1750 5500 1600
Connection ~ 5350 1750
$Comp
L GND #PWR014
U 1 1 554627B5
P 5350 4200
F 0 "#PWR014" H 5350 3950 60  0001 C CNN
F 1 "GND" H 5350 4050 60  0000 C CNN
F 2 "" H 5350 4200 60  0000 C CNN
F 3 "" H 5350 4200 60  0000 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L JUMP_5X2 J7
U 1 1 55462947
P 6700 2600
F 0 "J7" H 6350 2850 50  0000 C CNN
F 1 "JUMP_5X2" V 6650 2550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x05" H 6700 2600 60  0001 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CADC01A R4
U 1 1 55462BF7
P 5800 2050
F 0 "R4" V 5880 2050 40  0000 C CNN
F 1 "R" V 5807 2051 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 5730 2050 30  0001 C CNN
F 3 "" H 5800 2050 30  0000 C CNN
	1    5800 2050
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-I2CADC01A R5
U 1 1 55462CAD
P 6050 2050
F 0 "R5" V 6130 2050 40  0000 C CNN
F 1 "R" V 6057 2051 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 5980 2050 30  0001 C CNN
F 3 "" H 6050 2050 30  0000 C CNN
	1    6050 2050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR015
U 1 1 55462F74
P 6200 2200
F 0 "#PWR015" H 6200 2050 60  0001 C CNN
F 1 "VCC" H 6200 2350 60  0000 C CNN
F 2 "" H 6200 2200 60  0000 C CNN
F 3 "" H 6200 2200 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2200
Wire Wire Line
	6300 2450 6250 2450
Wire Wire Line
	6250 2450 6250 2900
Wire Wire Line
	6300 2850 6250 2850
Connection ~ 6250 2850
$Comp
L GND #PWR016
U 1 1 55463150
P 6250 2900
F 0 "#PWR016" H 6250 2650 60  0001 C CNN
F 1 "GND" H 6250 2750 60  0000 C CNN
F 2 "" H 6250 2900 60  0000 C CNN
F 3 "" H 6250 2900 60  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 554632C3
P 5800 1750
F 0 "#PWR017" H 5800 1600 60  0001 C CNN
F 1 "VCC" H 5800 1900 60  0000 C CNN
F 2 "" H 5800 1750 60  0000 C CNN
F 3 "" H 5800 1750 60  0000 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5546330A
P 6050 1750
F 0 "#PWR018" H 6050 1600 60  0001 C CNN
F 1 "VCC" H 6050 1900 60  0000 C CNN
F 2 "" H 6050 1750 60  0000 C CNN
F 3 "" H 6050 1750 60  0000 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 6050 1750
Wire Wire Line
	5800 1800 5800 1750
Wire Wire Line
	6300 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2700
Wire Wire Line
	6300 2750 5700 2750
Wire Wire Line
	5700 2750 5700 2800
Wire Wire Line
	5800 2300 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	6050 2300 6050 2750
Connection ~ 6050 2750
$Comp
L VCC #PWR019
U 1 1 55463936
P 6700 3100
F 0 "#PWR019" H 6700 2950 60  0001 C CNN
F 1 "VCC" H 6700 3250 60  0000 C CNN
F 2 "" H 6700 3100 60  0000 C CNN
F 3 "" H 6700 3100 60  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3100
Wire Wire Line
	6600 3150 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	5700 3150 5950 3150
Wire Wire Line
	5700 3300 5950 3300
Text Label 5700 3150 0    60   ~ 0
CA0
Text Label 5700 3300 0    60   ~ 0
CA1
Text Label 5850 2750 0    60   ~ 0
SCL
Text Label 5850 2550 0    60   ~ 0
SDA
$Comp
L CONN_2 J3
U 1 1 5547082E
P 4900 4100
F 0 "J3" H 4950 4200 50  0000 C CNN
F 1 "CONN_2" H 5000 4050 40  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 4950 4050 60  0001 C CNN
F 3 "" H 4950 4050 60  0000 C CNN
	1    4900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4150 5350 4150
Wire Wire Line
	5350 3950 5350 4200
Connection ~ 5350 4150
Wire Wire Line
	5200 4050 5200 3950
$Comp
L HOLE M1
U 1 1 5547153E
P 9600 1050
F 0 "M1" H 9600 1150 60  0000 C CNN
F 1 "HOLE" H 9600 950 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9600 1050 60  0001 C CNN
F 3 "" H 9600 1050 60  0000 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
$Comp
L HOLE M2
U 1 1 5547175D
P 9600 1350
F 0 "M2" H 9600 1450 60  0000 C CNN
F 1 "HOLE" H 9600 1250 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9600 1350 60  0001 C CNN
F 3 "" H 9600 1350 60  0000 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L HOLE M3
U 1 1 5547179E
P 10000 1050
F 0 "M3" H 10000 1150 60  0000 C CNN
F 1 "HOLE" H 10000 950 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10000 1050 60  0001 C CNN
F 3 "" H 10000 1050 60  0000 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
$Comp
L HOLE M4
U 1 1 554717EE
P 10000 1350
F 0 "M4" H 10000 1450 60  0000 C CNN
F 1 "HOLE" H 10000 1250 60  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10000 1350 60  0001 C CNN
F 3 "" H 10000 1350 60  0000 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55471984
P 9750 1500
F 0 "#PWR020" H 9750 1250 60  0001 C CNN
F 1 "GND" H 9750 1350 60  0000 C CNN
F 2 "" H 9750 1500 60  0000 C CNN
F 3 "" H 9750 1500 60  0000 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55471B4E
P 10150 1500
F 0 "#PWR021" H 10150 1250 60  0001 C CNN
F 1 "GND" H 10150 1350 60  0000 C CNN
F 2 "" H 10150 1500 60  0000 C CNN
F 3 "" H 10150 1500 60  0000 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1050 9750 1050
Wire Wire Line
	9750 1050 9750 1500
Wire Wire Line
	9650 1350 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	10050 1050 10150 1050
Wire Wire Line
	10150 1050 10150 1500
Wire Wire Line
	10050 1350 10150 1350
Connection ~ 10150 1350
$Comp
L JUMP2_2x1 J6
U 1 1 554638DE
P 6300 3300
F 0 "J6" H 6000 3350 50  0000 C CNN
F 1 "JUMP2_2x1" H 6500 3200 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 6300 3300 60  0001 C CNN
F 3 "" H 6300 3300 60  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L JUMP2_2x1 J5
U 1 1 55463896
P 6300 3150
F 0 "J5" H 6000 3200 50  0000 C CNN
F 1 "JUMP2_2x1" H 6500 3050 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 6300 3150 60  0001 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J8
U 1 1 5549AD37
P 6300 3500
F 0 "J8" H 6350 3600 50  0000 C CNN
F 1 "CONN_2" H 6400 3450 40  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 6350 3450 60  0001 C CNN
F 3 "" H 6350 3450 60  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5549AD82
P 5950 3600
F 0 "#PWR022" H 5950 3350 60  0001 C CNN
F 1 "GND" H 5950 3450 60  0000 C CNN
F 2 "" H 5950 3600 60  0000 C CNN
F 3 "" H 5950 3600 60  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3600
Wire Wire Line
	6000 3550 5950 3550
Connection ~ 5950 3550
$Comp
L INDUCTOR L1
U 1 1 5549B026
P 3050 4700
F 0 "L1" V 3000 4700 40  0000 C CNN
F 1 "BLM21PG300SN1D" V 3150 4700 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 3050 4700 60  0001 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4700 2750 4700
Connection ~ 2700 4700
Wire Wire Line
	2700 4800 2700 4700
Wire Wire Line
	3350 4700 3400 4700
Wire Wire Line
	3400 4700 3400 4600
Wire Wire Line
	3700 4650 3700 4600
$EndSCHEMATC
