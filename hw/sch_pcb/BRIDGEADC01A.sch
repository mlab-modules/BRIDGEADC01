EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
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
LIBS:adc-dac
LIBS:motor_drivers
LIBS:BRIDGEADC01A-cache
EELAYER 25 0
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
L HEADER_2x03_PARALLEL J1
U 1 1 549D65BC
P 10550 1050
F 0 "J1" H 10550 850 60  0000 C CNN
F 1 "3÷5V" H 10550 1250 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 10550 1150 60  0001 C CNN
F 3 "" H 10550 1150 60  0000 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 549D7353
P 9350 1000
F 0 "#PWR01" H 9350 850 60  0001 C CNN
F 1 "VCC" H 9350 1150 60  0000 C CNN
F 2 "" H 9350 1000 60  0000 C CNN
F 3 "" H 9350 1000 60  0000 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 549D73B2
P 9350 1400
F 0 "#PWR02" H 9350 1150 60  0001 C CNN
F 1 "GND" H 9350 1250 60  0000 C CNN
F 2 "" H 9350 1400 60  0000 C CNN
F 3 "" H 9350 1400 60  0000 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Text Notes 9200 1700 0    60   ~ 0
DIGITAL POWER INPUT
$Comp
L HOLE M1
U 1 1 549D7549
P 1050 950
F 0 "M1" V 950 950 60  0000 C CNN
F 1 "HOLE" H 1050 850 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 1050 950 60  0001 C CNN
F 3 "" H 1050 950 60  0000 C CNN
	1    1050 950 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M2
U 1 1 549D7628
P 1250 950
F 0 "M2" V 1150 950 60  0000 C CNN
F 1 "HOLE" H 1250 850 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 1250 950 60  0001 C CNN
F 3 "" H 1250 950 60  0000 C CNN
	1    1250 950 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M3
U 1 1 549D7646
P 1450 950
F 0 "M3" V 1350 950 60  0000 C CNN
F 1 "HOLE" H 1450 850 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 1450 950 60  0001 C CNN
F 3 "" H 1450 950 60  0000 C CNN
	1    1450 950 
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M4
U 1 1 549D7665
P 1650 950
F 0 "M4" V 1550 950 60  0000 C CNN
F 1 "HOLE" H 1650 850 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 1650 950 60  0001 C CNN
F 3 "" H 1650 950 60  0000 C CNN
	1    1650 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 549D770F
P 1850 900
F 0 "#PWR03" H 1850 650 60  0001 C CNN
F 1 "GND" H 1850 750 60  0000 C CNN
F 2 "" H 1850 900 60  0000 C CNN
F 3 "" H 1850 900 60  0000 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 850  1850 900 
Wire Wire Line
	1050 850  1850 850 
Wire Wire Line
	1050 850  1050 900 
Wire Wire Line
	1250 900  1250 850 
Connection ~ 1250 850 
Wire Wire Line
	1450 900  1450 850 
Connection ~ 1450 850 
Wire Wire Line
	1650 900  1650 850 
Connection ~ 1650 850 
Wire Notes Line
	950  800  1950 800 
Wire Notes Line
	1950 800  1950 1200
Wire Notes Line
	1950 1200 950  1200
Wire Notes Line
	950  1200 950  800 
Text Notes 950  1200 0    60   ~ 0
MOUNTING HOLES
$Comp
L D_Small D1
U 1 1 55622FB7
P 9950 1200
F 0 "D1" V 9700 1250 50  0000 R CNN
F 1 "M4" V 9950 1350 50  0000 R CNN
F 2 "Diodes_SMD:SMA_Standard" V 9950 1200 60  0001 C CNN
F 3 "" V 9950 1200 60  0000 C CNN
	1    9950 1200
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5562302C
P 9650 1200
F 0 "C2" H 9600 1450 50  0000 L CNN
F 1 "100nF" H 9650 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9650 1200 60  0001 C CNN
F 3 "" H 9650 1200 60  0000 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 55623093
P 9350 1200
F 0 "C1" H 9250 1350 50  0000 L CNN
F 1 "10uF" H 9350 1100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 9350 1200 60  0001 C CNN
F 3 "" H 9350 1200 60  0000 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1050 10300 1050
Wire Wire Line
	9350 1000 9350 1100
Connection ~ 9350 1050
Wire Wire Line
	9650 1100 9650 1050
Connection ~ 9650 1050
Wire Wire Line
	9950 1100 9950 1050
Connection ~ 9950 1050
Wire Wire Line
	10300 950  10250 950 
Wire Wire Line
	10250 950  10250 1350
Wire Wire Line
	10250 1350 9350 1350
Wire Wire Line
	9350 1300 9350 1400
Connection ~ 9350 1350
Wire Wire Line
	9650 1300 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9950 1300 9950 1350
Connection ~ 9950 1350
Wire Wire Line
	10300 1150 10250 1150
Connection ~ 10250 1150
Wire Notes Line
	10950 750  10950 1700
Wire Notes Line
	10950 1700 9200 1700
Wire Notes Line
	9200 1700 9200 750 
Wire Notes Line
	9200 750  10950 750 
$Comp
L AD7730 U2
U 1 1 55EEFC6E
P 5200 3500
F 0 "U2" H 4650 4200 50  0000 L CNN
F 1 "AD7730" H 6000 4250 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0000 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4600
$Comp
L GNDA #PWR04
U 1 1 55EEFFA5
P 5250 4900
F 0 "#PWR04" H 5250 4650 50  0001 C CNN
F 1 "GNDA" H 5250 4750 50  0000 C CNN
F 2 "" H 5250 4900 60  0000 C CNN
F 3 "" H 5250 4900 60  0000 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55EF047D
P 5500 4900
F 0 "#PWR05" H 5500 4650 60  0001 C CNN
F 1 "GND" H 5500 4750 60  0000 C CNN
F 2 "" H 5500 4900 60  0000 C CNN
F 3 "" H 5500 4900 60  0000 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 55EFECBC
P 6750 3400
F 0 "Y1" H 6750 3500 50  0000 C CNN
F 1 "4.9152 MHz" V 6750 3100 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6750 3400 60  0001 C CNN
F 3 "" H 6750 3400 60  0000 C CNN
	1    6750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3500 6750 3550
Wire Wire Line
	6500 3550 6900 3550
Wire Wire Line
	6500 3250 6900 3250
Wire Wire Line
	6750 3250 6750 3300
Wire Wire Line
	5500 4900 5500 4850
Wire Wire Line
	5250 4850 5250 4900
$Comp
L HEADER_2x03_PARALLEL J19
U 1 1 55EFF692
P 10750 2750
F 0 "J19" H 10750 2550 60  0000 C CNN
F 1 "+5V" H 10750 2950 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 10750 2850 60  0001 C CNN
F 3 "" H 10750 2850 60  0000 C CNN
	1    10750 2750
	1    0    0    -1  
$EndComp
Text Notes 9200 3550 0    60   ~ 0
Analog power input
$Comp
L D_Small D2
U 1 1 55EFF6A5
P 10150 2900
F 0 "D2" V 10250 2900 50  0000 R CNN
F 1 "M4" V 10050 2900 50  0000 R CNN
F 2 "Diodes_SMD:SMA_Standard" V 10150 2900 60  0001 C CNN
F 3 "" V 10150 2900 60  0000 C CNN
	1    10150 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 55EFF6AB
P 9250 2900
F 0 "C6" H 9250 3000 50  0000 L CNN
F 1 "100nF" H 9250 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9250 2900 60  0001 C CNN
F 3 "" H 9250 2900 60  0000 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C5
U 1 1 55EFF6B1
P 8950 2900
F 0 "C5" H 8950 3000 50  0000 L CNN
F 1 "10uF" H 8950 2800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 8950 2900 60  0001 C CNN
F 3 "" H 8950 2900 60  0000 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2700 8950 2800
Connection ~ 8950 2750
Wire Wire Line
	9250 2800 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	10500 2650 10450 2650
Wire Wire Line
	10450 2650 10450 3100
Wire Wire Line
	8950 3000 8950 3100
Wire Wire Line
	10500 2850 10450 2850
Connection ~ 10450 2850
Wire Notes Line
	10950 2200 10950 3600
Wire Notes Line
	10950 3600 8600 3600
Wire Notes Line
	8600 3600 8600 2200
Wire Notes Line
	8600 2200 10950 2200
$Comp
L VAA #PWR07
U 1 1 55EFF668
P 8950 2700
F 0 "#PWR07" H 8950 2550 50  0001 C CNN
F 1 "VAA" H 8950 2850 50  0000 C CNN
F 2 "" H 8950 2700 60  0000 C CNN
F 3 "" H 8950 2700 60  0000 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR08
U 1 1 55EFFB4F
P 5050 2700
F 0 "#PWR08" H 5050 2550 50  0001 C CNN
F 1 "VAA" H 5050 2850 50  0000 C CNN
F 2 "" H 5050 2700 60  0000 C CNN
F 3 "" H 5050 2700 60  0000 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 55EFFBD5
P 5250 2700
F 0 "#PWR09" H 5250 2550 60  0001 C CNN
F 1 "VCC" H 5250 2850 60  0000 C CNN
F 2 "" H 5250 2700 60  0000 C CNN
F 3 "" H 5250 2700 60  0000 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x01_PARALLEL J4
U 1 1 55EFFD9F
P 3800 3350
F 0 "J4" H 3800 3250 60  0000 C CNN
F 1 "AIN1+" H 4050 3350 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 3800 3350 60  0001 C CNN
F 3 "" H 3800 3350 60  0000 C CNN
	1    3800 3350
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2x01_PARALLEL J5
U 1 1 55EFFE4E
P 3800 3500
F 0 "J5" H 3550 3450 60  0000 C CNN
F 1 "AIN1-" H 4050 3500 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 3800 3500 60  0001 C CNN
F 3 "" H 3800 3500 60  0000 C CNN
	1    3800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3500 4050 3500
Wire Wire Line
	4050 3350 4500 3350
$Comp
L HEADER_2x01_PARALLEL J6
U 1 1 55F00248
P 3800 3750
F 0 "J6" H 3550 3700 60  0000 C CNN
F 1 "AIN2+" H 4050 3750 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 3800 3750 60  0001 C CNN
F 3 "" H 3800 3750 60  0000 C CNN
	1    3800 3750
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2x01_PARALLEL J7
U 1 1 55F0024E
P 3800 3900
F 0 "J7" H 3550 3850 60  0000 C CNN
F 1 "AIN2-" H 4050 3900 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 3800 3900 60  0001 C CNN
F 3 "" H 3800 3900 60  0000 C CNN
	1    3800 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3750 4050 3750
Wire Wire Line
	4050 3900 4500 3900
$Comp
L MIC4426 U1
U 1 1 55F006D0
P 2850 2300
F 0 "U1" H 3045 2415 60  0000 C CNN
F 1 "MIC4426" H 3150 2150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2850 2300 60  0001 C CNN
F 3 "" H 2850 2300 60  0000 C CNN
	1    2850 2300
	-1   0    0    -1  
$EndComp
$Comp
L MIC4426 U1
U 2 1 55F0073F
P 2850 3100
F 0 "U1" H 3045 3215 60  0000 C CNN
F 1 "MIC4426" H 3150 2950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2850 3100 60  0001 C CNN
F 3 "" H 2850 3100 60  0000 C CNN
	2    2850 3100
	-1   0    0    -1  
$EndComp
$Comp
L VAA #PWR010
U 1 1 55F00A45
P 2900 1600
F 0 "#PWR010" H 2900 1450 50  0001 C CNN
F 1 "VAA" H 2900 1750 50  0000 C CNN
F 2 "" H 2900 1600 60  0000 C CNN
F 3 "" H 2900 1600 60  0000 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR011
U 1 1 55F00A61
P 2900 2900
F 0 "#PWR011" H 2900 2750 50  0001 C CNN
F 1 "VAA" H 2900 3050 50  0000 C CNN
F 2 "" H 2900 2900 60  0000 C CNN
F 3 "" H 2900 2900 60  0000 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 55F00ACD
P 2900 3300
F 0 "#PWR012" H 2900 3050 50  0001 C CNN
F 1 "GNDA" H 2900 3150 50  0000 C CNN
F 2 "" H 2900 3300 60  0000 C CNN
F 3 "" H 2900 3300 60  0000 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 55F00BF6
P 2900 2500
F 0 "#PWR013" H 2900 2250 50  0001 C CNN
F 1 "GNDA" H 2900 2350 50  0000 C CNN
F 2 "" H 2900 2500 60  0000 C CNN
F 3 "" H 2900 2500 60  0000 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 3850 2300
Wire Wire Line
	3850 2300 3850 3000
Wire Wire Line
	3850 3000 4500 3000
Wire Wire Line
	3300 3100 4500 3100
$Comp
L HEADER_2x01_PARALLEL J2
U 1 1 55F00E96
P 2150 2300
F 0 "J2" H 2150 2200 60  0000 C CNN
F 1 "ACX" H 2150 2400 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 2150 2300 60  0001 C CNN
F 3 "" H 2150 2300 60  0000 C CNN
	1    2150 2300
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2x01_PARALLEL J3
U 1 1 55F01000
P 2150 3100
F 0 "J3" H 2150 3000 60  0000 C CNN
F 1 "~ACX" H 2150 3250 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 2150 3100 60  0001 C CNN
F 3 "" H 2150 3100 60  0000 C CNN
	1    2150 3100
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2x01_PARALLEL J8
U 1 1 55F014E8
P 3800 4150
F 0 "J8" H 3800 4050 60  0000 C CNN
F 1 "REFIN-" H 4100 4150 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 3800 4150 60  0001 C CNN
F 3 "" H 3800 4150 60  0000 C CNN
	1    3800 4150
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2x01_PARALLEL J9
U 1 1 55F014EE
P 3800 4300
F 0 "J9" H 3800 4450 60  0000 C CNN
F 1 "REFIN+" H 4100 4300 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 3800 4300 60  0001 C CNN
F 3 "" H 3800 4300 60  0000 C CNN
	1    3800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4200
Wire Wire Line
	4200 4200 4500 4200
Wire Wire Line
	4500 4300 4050 4300
$Comp
L HEADER_1x03 J10
U 1 1 55F0199D
P 6400 5250
F 0 "J10" H 6400 5050 60  0000 C CNN
F 1 "POL" H 6600 5250 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x03" H 6400 5350 60  0001 C CNN
F 3 "" H 6400 5350 60  0000 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 55F01BBF
P 6150 5050
F 0 "#PWR014" H 6150 4900 60  0001 C CNN
F 1 "VCC" H 6150 5200 60  0000 C CNN
F 2 "" H 6150 5050 60  0000 C CNN
F 3 "" H 6150 5050 60  0000 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5850 5250
Wire Wire Line
	5850 5250 6200 5250
Wire Wire Line
	6200 5150 6150 5150
Wire Wire Line
	6150 5150 6150 5050
$Comp
L GND #PWR015
U 1 1 55F01DBF
P 6150 5400
F 0 "#PWR015" H 6150 5150 60  0001 C CNN
F 1 "GND" H 6150 5250 60  0000 C CNN
F 2 "" H 6150 5400 60  0000 C CNN
F 3 "" H 6150 5400 60  0000 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5400 6150 5350
Wire Wire Line
	6150 5350 6200 5350
$Comp
L HEADER_2x01_PARALLEL J13
U 1 1 55F025A5
P 6950 3850
F 0 "J13" H 7000 3950 60  0000 C CNN
F 1 "~RDY" H 7200 3850 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 6950 3850 60  0001 C CNN
F 3 "" H 6950 3850 60  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x01_PARALLEL J14
U 1 1 55F02674
P 6950 4100
F 0 "J14" H 6950 4000 60  0000 C CNN
F 1 "~CS" H 7150 4100 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 6950 4100 60  0001 C CNN
F 3 "" H 6950 4100 60  0000 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x01_PARALLEL J15
U 1 1 55F026A3
P 6950 4200
F 0 "J15" H 7400 4200 60  0000 C CNN
F 1 "SCLK" H 7200 4200 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 6950 4200 60  0001 C CNN
F 3 "" H 6950 4200 60  0000 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x01_PARALLEL J16
U 1 1 55F02D7C
P 6950 4300
F 0 "J16" H 7400 4300 60  0000 C CNN
F 1 "DIN" H 7150 4300 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 6950 4300 60  0001 C CNN
F 3 "" H 6950 4300 60  0000 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x01_PARALLEL J17
U 1 1 55F02DA5
P 6950 4400
F 0 "J17" H 7400 4400 60  0000 C CNN
F 1 "DOUT" H 7200 4400 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 6950 4400 60  0001 C CNN
F 3 "" H 6950 4400 60  0000 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6500 3850
Wire Wire Line
	6500 4100 6700 4100
Wire Wire Line
	6700 4200 6500 4200
Wire Wire Line
	6500 4300 6700 4300
Wire Wire Line
	6700 4400 6500 4400
$Comp
L R R1
U 1 1 55F036CF
P 5500 2200
F 0 "R1" V 5580 2200 50  0000 C CNN
F 1 "10k" V 5500 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 2200 30  0001 C CNN
F 3 "" H 5500 2200 30  0000 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55F03806
P 5750 2200
F 0 "R2" V 5830 2200 50  0000 C CNN
F 1 "10k" V 5750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 2200 30  0001 C CNN
F 3 "" H 5750 2200 30  0000 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 55F0382C
P 5650 1950
F 0 "#PWR016" H 5650 1800 60  0001 C CNN
F 1 "VCC" H 5650 2100 60  0000 C CNN
F 2 "" H 5650 1950 60  0000 C CNN
F 3 "" H 5650 1950 60  0000 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2050 5500 2000
Wire Wire Line
	5500 2000 5750 2000
Wire Wire Line
	5750 2000 5750 2050
Wire Wire Line
	5650 1950 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	5500 2350 5500 2700
Wire Wire Line
	5750 2350 5750 2700
$Comp
L HEADER_2x01_PARALLEL J11
U 1 1 55F03DD9
P 6600 2400
F 0 "J11" H 6600 2500 60  0000 C CNN
F 1 "~RESET" H 6850 2400 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 6600 2400 60  0001 C CNN
F 3 "" H 6600 2400 60  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x01_PARALLEL J12
U 1 1 55F03E0A
P 6600 2550
F 0 "J12" H 6600 2450 60  0000 C CNN
F 1 "~SYNC" H 6850 2550 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 6600 2550 60  0001 C CNN
F 3 "" H 6600 2550 60  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 5500 2400
Connection ~ 5500 2400
Wire Wire Line
	6350 2550 5750 2550
Connection ~ 5750 2550
$Comp
L R R3
U 1 1 55F044E3
P 7350 2550
F 0 "R3" V 7430 2550 50  0000 C CNN
F 1 "10k" V 7350 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 2550 30  0001 C CNN
F 3 "" H 7350 2550 30  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 55F044EF
P 7350 2350
F 0 "#PWR017" H 7350 2200 60  0001 C CNN
F 1 "VCC" H 7350 2500 60  0000 C CNN
F 2 "" H 7350 2350 60  0000 C CNN
F 3 "" H 7350 2350 60  0000 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7350 2350
Wire Wire Line
	7350 2700 7350 3050
Wire Wire Line
	6500 3050 7450 3050
$Comp
L HEADER_2x01_PARALLEL J18
U 1 1 55F04A00
P 7700 3050
F 0 "J18" H 7700 3150 60  0000 C CNN
F 1 "~STANDBY" H 8050 3050 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 7700 3050 60  0001 C CNN
F 3 "" H 7700 3050 60  0000 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
Connection ~ 7350 3050
$Comp
L GNDA #PWR018
U 1 1 55F04EA0
P 8750 5050
F 0 "#PWR018" H 8750 4800 50  0001 C CNN
F 1 "GNDA" H 8750 4900 50  0000 C CNN
F 2 "" H 8750 5050 60  0000 C CNN
F 3 "" H 8750 5050 60  0000 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55F04F18
P 9550 5050
F 0 "#PWR019" H 9550 4800 60  0001 C CNN
F 1 "GND" H 9550 4900 60  0000 C CNN
F 2 "" H 9550 5050 60  0000 C CNN
F 3 "" H 9550 5050 60  0000 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 55F054A3
P 9150 4950
F 0 "L1" V 9100 4950 50  0000 C CNN
F 1 "BLM21PG300SN1D" V 9250 4950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9150 4950 60  0001 C CNN
F 3 "" H 9150 4950 60  0000 C CNN
	1    9150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4950 8750 4950
Wire Wire Line
	8750 4950 8750 5050
Wire Wire Line
	9450 4950 9550 4950
Wire Wire Line
	9550 4950 9550 5050
$Comp
L CP1 C4
U 1 1 55F06379
P 3700 1850
F 0 "C4" H 3725 1950 50  0000 L CNN
F 1 "10uF" H 3850 1850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 3700 1850 60  0001 C CNN
F 3 "" H 3700 1850 60  0000 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55F06426
P 3450 1850
F 0 "C3" H 3475 1950 50  0000 L CNN
F 1 "100nF" H 3100 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 1700 30  0001 C CNN
F 3 "" H 3450 1850 60  0000 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR020
U 1 1 55F064DD
P 3450 2000
F 0 "#PWR020" H 3450 1750 50  0001 C CNN
F 1 "GNDA" H 3450 1850 50  0000 C CNN
F 2 "" H 3450 2000 60  0000 C CNN
F 3 "" H 3450 2000 60  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 55F0656C
P 3700 2000
F 0 "#PWR021" H 3700 1750 50  0001 C CNN
F 1 "GNDA" H 3700 1850 50  0000 C CNN
F 2 "" H 3700 2000 60  0000 C CNN
F 3 "" H 3700 2000 60  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2900 2100
Wire Wire Line
	2900 1650 3700 1650
Wire Wire Line
	3700 1650 3700 1700
Connection ~ 2900 1650
Wire Wire Line
	3450 1700 3450 1650
Connection ~ 3450 1650
$Comp
L INDUCTOR L2
U 1 1 55F08360
P 9650 2750
F 0 "L2" V 9600 2750 50  0000 C CNN
F 1 "BLM21PG300SN1D" V 9750 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9650 2750 60  0001 C CNN
F 3 "" H 9650 2750 60  0000 C CNN
	1    9650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2750 10500 2750
Wire Wire Line
	10150 3000 10150 3100
Wire Wire Line
	9250 3000 9250 3100
$Comp
L HEADER_2x01_PARALLEL J21
U 1 1 55F01915
P 7150 3550
F 0 "J21" H 7400 3650 60  0000 C CNN
F 1 "MCLKOUT" H 7500 3550 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 7150 3550 60  0001 C CNN
F 3 "" H 7150 3550 60  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x01_PARALLEL J20
U 1 1 55F01956
P 7150 3250
F 0 "J20" H 7200 3350 60  0000 C CNN
F 1 "MCLKIN" H 7450 3250 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 7150 3250 60  0001 C CNN
F 3 "" H 7150 3250 60  0000 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Connection ~ 6750 3550
Connection ~ 6750 3250
Wire Wire Line
	10150 2800 10150 2750
Connection ~ 10150 2750
Wire Wire Line
	8950 2750 9350 2750
$Comp
L HEADER_2x01_PARALLEL J22
U 1 1 5669B858
P 2750 4100
F 0 "J22" H 2750 4000 60  0000 C CNN
F 1 "VAA" H 2750 4200 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 2750 4100 60  0001 C CNN
F 3 "" H 2750 4100 60  0000 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR025
U 1 1 5669BD0F
P 2350 4000
F 0 "#PWR025" H 2350 3850 50  0001 C CNN
F 1 "VAA" H 2350 4150 50  0000 C CNN
F 2 "" H 2350 4000 60  0000 C CNN
F 3 "" H 2350 4000 60  0000 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR026
U 1 1 5669BE4C
P 2350 4500
F 0 "#PWR026" H 2350 4250 50  0001 C CNN
F 1 "GNDA" H 2350 4350 50  0000 C CNN
F 2 "" H 2350 4500 60  0000 C CNN
F 3 "" H 2350 4500 60  0000 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x01_PARALLEL J23
U 1 1 5669BECF
P 2750 4400
F 0 "J23" H 2750 4300 60  0000 C CNN
F 1 "GND" H 2750 4500 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 2750 4400 60  0001 C CNN
F 3 "" H 2750 4400 60  0000 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2350 4400
Wire Wire Line
	2350 4400 2500 4400
Wire Wire Line
	2500 4100 2350 4100
Wire Wire Line
	2350 4100 2350 4000
$Comp
L C C7
U 1 1 5669C853
P 2350 4250
F 0 "C7" H 2375 4350 50  0000 L CNN
F 1 "100nF" H 2000 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2388 4100 30  0001 C CNN
F 3 "" H 2350 4250 60  0000 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 567A9D8E
P 8950 3100
F 0 "#PWR?" H 8950 2850 50  0001 C CNN
F 1 "GNDA" H 8950 2950 50  0000 C CNN
F 2 "" H 8950 3100 60  0000 C CNN
F 3 "" H 8950 3100 60  0000 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 567AA423
P 9250 3100
F 0 "#PWR?" H 9250 2850 50  0001 C CNN
F 1 "GNDA" H 9250 2950 50  0000 C CNN
F 2 "" H 9250 3100 60  0000 C CNN
F 3 "" H 9250 3100 60  0000 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 567AA456
P 10150 3100
F 0 "#PWR?" H 10150 2850 50  0001 C CNN
F 1 "GNDA" H 10150 2950 50  0000 C CNN
F 2 "" H 10150 3100 60  0000 C CNN
F 3 "" H 10150 3100 60  0000 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 567AA489
P 10450 3100
F 0 "#PWR?" H 10450 2850 50  0001 C CNN
F 1 "GNDA" H 10450 2950 50  0000 C CNN
F 2 "" H 10450 3100 60  0000 C CNN
F 3 "" H 10450 3100 60  0000 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
