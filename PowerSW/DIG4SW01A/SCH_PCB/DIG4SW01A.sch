EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:mlab_header
LIBS:mlab_mechanical
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:power
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm32
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_DISPLAY
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_U
LIBS:MLAB_TR
LIBS:DIG4SW01A-cache
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
L HOLE M1
U 1 1 549D7549
P 10150 900
F 0 "M1" V 10050 900 60  0000 C CNN
F 1 "HOLE" H 10150 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10150 900 60  0001 C CNN
F 3 "" H 10150 900 60  0000 C CNN
	1    10150 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M2
U 1 1 549D7628
P 10350 900
F 0 "M2" V 10250 900 60  0000 C CNN
F 1 "HOLE" H 10350 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10350 900 60  0001 C CNN
F 3 "" H 10350 900 60  0000 C CNN
	1    10350 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M3
U 1 1 549D7646
P 10550 900
F 0 "M3" V 10450 900 60  0000 C CNN
F 1 "HOLE" H 10550 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10550 900 60  0001 C CNN
F 3 "" H 10550 900 60  0000 C CNN
	1    10550 900 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M4
U 1 1 549D7665
P 10750 900
F 0 "M4" V 10650 900 60  0000 C CNN
F 1 "HOLE" H 10750 800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10750 900 60  0001 C CNN
F 3 "" H 10750 900 60  0000 C CNN
	1    10750 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 549D770F
P 10950 850
F 0 "#PWR01" H 10950 600 60  0001 C CNN
F 1 "GND" H 10950 700 60  0000 C CNN
F 2 "" H 10950 850 60  0000 C CNN
F 3 "" H 10950 850 60  0000 C CNN
	1    10950 850 
	1    0    0    -1  
$EndComp
Text Notes 10050 1150 0    60   ~ 0
MOUNTING HOLES
Wire Notes Line
	10050 1150 10050 750 
Wire Notes Line
	11050 1150 10050 1150
Wire Notes Line
	11050 750  11050 1150
Wire Notes Line
	10050 750  11050 750 
Connection ~ 10750 800 
Wire Wire Line
	10750 850  10750 800 
Connection ~ 10550 800 
Wire Wire Line
	10550 850  10550 800 
Connection ~ 10350 800 
Wire Wire Line
	10350 850  10350 800 
Wire Wire Line
	10150 800  10150 850 
Wire Wire Line
	10950 800  10150 800 
Wire Wire Line
	10950 850  10950 800 
$Comp
L VCC #PWR07
U 1 1 58245252
P 750 750
F 0 "#PWR07" H 750 600 50  0001 C CNN
F 1 "VCC" H 767 923 50  0000 C CNN
F 2 "" H 750 750 50  0000 C CNN
F 3 "" H 750 750 50  0000 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 582452D7
P 750 1000
F 0 "C1" H 868 1046 50  0000 L CNN
F 1 "47uF/63V" H 868 955 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 788 850 50  0001 C CNN
F 3 "" H 750 1000 50  0000 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58245460
P 1450 1000
F 0 "C2" H 1565 1046 50  0000 L CNN
F 1 "100nF/50V" H 1565 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1488 850 50  0001 C CNN
F 3 "" H 1450 1000 50  0000 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 582457E2
P 1450 750
F 0 "#PWR08" H 1450 600 50  0001 C CNN
F 1 "VCC" H 1467 923 50  0000 C CNN
F 2 "" H 1450 750 50  0000 C CNN
F 3 "" H 1450 750 50  0000 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58245AC9
P 750 1250
F 0 "#PWR09" H 750 1000 50  0001 C CNN
F 1 "GND" H 755 1077 50  0000 C CNN
F 2 "" H 750 1250 50  0000 C CNN
F 3 "" H 750 1250 50  0000 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58245D08
P 1450 1250
F 0 "#PWR010" H 1450 1000 50  0001 C CNN
F 1 "GND" H 1455 1077 50  0000 C CNN
F 2 "" H 1450 1250 50  0000 C CNN
F 3 "" H 1450 1250 50  0000 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1250 750  1150
Wire Wire Line
	1450 1250 1450 1150
Wire Wire Line
	750  850  750  750 
Wire Wire Line
	1450 850  1450 750 
$Comp
L D_Schottky D1
U 1 1 58246F3B
P 2250 1000
F 0 "D1" V 2204 1079 50  0000 L CNN
F 1 "STPS340U" V 2295 1079 50  0000 L CNN
F 2 "Mlab_D:Diode-SMB_Standard" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0000 C CNN
	1    2250 1000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5824706E
P 2250 750
F 0 "#PWR011" H 2250 600 50  0001 C CNN
F 1 "VCC" H 2267 923 50  0000 C CNN
F 2 "" H 2250 750 50  0000 C CNN
F 3 "" H 2250 750 50  0000 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 582470A0
P 2250 1250
F 0 "#PWR012" H 2250 1000 50  0001 C CNN
F 1 "GND" H 2255 1077 50  0000 C CNN
F 2 "" H 2250 1250 50  0000 C CNN
F 3 "" H 2250 1250 50  0000 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2250 1150
Wire Wire Line
	2250 850  2250 750 
$Comp
L CONN1_1 J1
U 1 1 58248301
P 1100 2050
F 0 "J1" H 1079 2080 50  0000 L CNN
F 1 "CONN1_1" H 1200 2000 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 1150 2000 60  0001 C CNN
F 3 "" H 1150 2000 60  0000 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN1_1 J2
U 1 1 58248700
P 1100 2200
F 0 "J2" H 1079 2230 50  0000 L CNN
F 1 "CONN1_1" H 1200 2150 40  0001 C CNN
F 2 "Mlab_CON:WAGO256" H 1150 2150 60  0001 C CNN
F 3 "" H 1150 2150 60  0000 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58248A9A
P 750 2200
F 0 "#PWR014" H 750 1950 50  0001 C CNN
F 1 "GND" H 755 2027 50  0000 C CNN
F 2 "" H 750 2200 50  0000 C CNN
F 3 "" H 750 2200 50  0000 C CNN
	1    750  2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 58248F95
P 750 1950
F 0 "#PWR015" H 750 1800 50  0001 C CNN
F 1 "VCC" H 767 2123 50  0000 C CNN
F 2 "" H 750 1950 50  0000 C CNN
F 3 "" H 750 1950 50  0000 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1950 750  2000
Wire Wire Line
	750  2000 800  2000
Wire Wire Line
	750  2200 750  2150
Wire Wire Line
	750  2150 800  2150
$Comp
L VCC #PWR016
U 1 1 5824A2AD
P 2900 750
F 0 "#PWR016" H 2900 600 50  0001 C CNN
F 1 "VCC" H 2917 923 50  0000 C CNN
F 2 "" H 2900 750 50  0000 C CNN
F 3 "" H 2900 750 50  0000 C CNN
	1    2900 750 
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5824A2B3
P 2900 1000
F 0 "C3" H 3018 1046 50  0000 L CNN
F 1 "47uF/16V" H 3018 955 50  0000 L CNN
F 2 "Mlab_C:TantalC_SizeC_Reflow" H 2938 850 50  0001 C CNN
F 3 "" H 2900 1000 50  0000 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5824A2B9
P 2900 1250
F 0 "#PWR017" H 2900 1000 50  0001 C CNN
F 1 "GND" H 2905 1077 50  0000 C CNN
F 2 "" H 2900 1250 50  0000 C CNN
F 3 "" H 2900 1250 50  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1150
Wire Wire Line
	2900 850  2900 750 
$Comp
L TPS4H160-Q1-B U?
U 1 1 591416B0
P 5600 3650
F 0 "U?" H 5700 5250 60  0000 L CNN
F 1 "TPS4H160-Q1-B" H 5700 5150 60  0000 L CNN
F 2 "" H 2250 1000 60  0001 C CNN
F 3 "" H 2250 1000 60  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591462E1
P 5900 5300
F 0 "#PWR?" H 5900 5050 50  0001 C CNN
F 1 "GND" H 5905 5127 50  0000 C CNN
F 2 "" H 5900 5300 50  0000 C CNN
F 3 "" H 5900 5300 50  0000 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 5900 5200
$Comp
L R R?
U 1 1 59146A71
P 4750 2450
F 0 "R?" V 4650 2450 50  0000 C CNN
F 1 "4k7" V 4750 2450 50  0000 C CNN
F 2 "" V 2030 -50 50  0001 C CNN
F 3 "" H 2100 -50 50  0001 C CNN
	1    4750 2450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59146D7E
P 4750 2650
F 0 "R?" V 4650 2650 50  0000 C CNN
F 1 "4k7" V 4750 2650 50  0000 C CNN
F 2 "" V 2030 150 50  0001 C CNN
F 3 "" H 2100 150 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59146ECA
P 4750 2850
F 0 "R?" V 4650 2850 50  0000 C CNN
F 1 "4k7" V 4750 2850 50  0000 C CNN
F 2 "" V 2030 350 50  0001 C CNN
F 3 "" H 2100 350 50  0001 C CNN
	1    4750 2850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59146F0C
P 4750 3050
F 0 "R?" V 4650 3050 50  0000 C CNN
F 1 "4k7" V 4750 3050 50  0000 C CNN
F 2 "" V 2030 550 50  0001 C CNN
F 3 "" H 2100 550 50  0001 C CNN
	1    4750 3050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59146F4D
P 4750 3250
F 0 "R?" V 4650 3250 50  0000 C CNN
F 1 "4k7" V 4750 3250 50  0000 C CNN
F 2 "" V 2030 750 50  0001 C CNN
F 3 "" H 2100 750 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59146F95
P 4750 3450
F 0 "R?" V 4650 3450 50  0000 C CNN
F 1 "4k7" V 4750 3450 50  0000 C CNN
F 2 "" V 2030 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    4750 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 591472C8
P 4750 3650
F 0 "R?" V 4650 3650 50  0000 C CNN
F 1 "4k7" V 4750 3650 50  0000 C CNN
F 2 "" V 2030 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 591475F2
P 4600 4350
F 0 "R?" V 4500 4350 50  0000 C CNN
F 1 "4k7" V 4600 4350 50  0000 C CNN
F 2 "" V 1880 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59147659
P 4850 4150
F 0 "R?" V 4750 4150 50  0000 C CNN
F 1 "4k7" V 4850 4150 50  0000 C CNN
F 2 "" V 2130 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    4850 4150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 59148195
P 4850 3950
F 0 "#PWR?" H 4850 3800 50  0001 C CNN
F 1 "VCC" H 4867 4123 50  0000 C CNN
F 2 "" H 4850 3950 50  0000 C CNN
F 3 "" H 4850 3950 50  0000 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59149B54
P 4450 4650
F 0 "R?" V 4350 4650 50  0000 C CNN
F 1 "4k7" V 4450 4650 50  0000 C CNN
F 2 "" V 1730 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    4450 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59149BC1
P 4700 4850
F 0 "R?" V 4600 4850 50  0000 C CNN
F 1 "1k2" V 4700 4850 50  0000 C CNN
F 2 "" V 1980 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    4700 4850
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5914A35F
P 4200 4850
F 0 "C?" H 4315 4896 50  0000 L CNN
F 1 "100pF" H 4315 4805 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4238 4700 50  0001 C CNN
F 3 "" H 4200 4850 50  0000 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5914B545
P 5000 5150
F 0 "R?" V 4900 5150 50  0000 C CNN
F 1 "800R" V 5000 5150 50  0000 C CNN
F 2 "" V 2280 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    5000 5150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
