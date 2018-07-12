EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:stm32
LIBS:sensors
LIBS:CustomComponents
LIBS:speedo-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Speedo"
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4N25 U3
U 1 1 5B39390A
P 9000 1600
F 0 "U3" H 8800 1800 50  0000 L CNN
F 1 "4N25" H 9000 1800 50  0000 L CNN
F 2 "custom_footprint:4N2X" H 8800 1400 50  0001 L CIN
F 3 "" H 9000 1600 50  0001 L CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 5B393A15
P 2150 1250
F 0 "Q1" H 2350 1325 50  0000 L CNN
F 1 "BSS138" H 2350 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2350 1175 50  0001 L CIN
F 3 "" H 2150 1250 50  0001 L CNN
	1    2150 1250
	0    -1   -1   0   
$EndComp
$Comp
L A1101ELHL U1
U 1 1 5B393AD2
P 1300 1150
F 0 "U1" H 1300 1600 50  0000 L CNN
F 1 "US1881" H 1300 1500 50  0000 L CNN
F 2 "custom_footprint:TO-92-pins-3-in-a-row" H 1300 800 50  0001 L CIN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B393C47
P 800 900
F 0 "C1" H 825 1000 50  0000 L CNN
F 1 "100nF" H 825 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 838 750 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B393CFB
P 1800 1400
F 0 "C2" H 1825 1500 50  0000 L CNN
F 1 "4.7nF" H 1825 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1838 1250 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B393D55
P 9550 1850
F 0 "C6" H 9575 1950 50  0000 L CNN
F 1 "10nF" H 9575 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 1700 50  0001 C CNN
F 3 "" H 9550 1850 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B393E12
P 8400 1650
F 0 "C5" H 8425 1750 50  0000 L CNN
F 1 "1nF" H 8425 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8438 1500 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B393E7E
P 1800 900
F 0 "R2" V 1880 900 50  0000 C CNN
F 1 "10K" V 1800 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5B393F47
P 2550 1300
F 0 "R3" V 2630 1300 50  0000 C CNN
F 1 "10K" V 2550 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B393FBB
P 9550 1350
F 0 "R4" V 9630 1350 50  0000 C CNN
F 1 "4.7K" V 9550 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	-1   0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B3940DD
P 8150 1100
F 0 "D2" H 8150 1200 50  0000 C CNN
F 1 "D" H 8150 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 8150 1100 50  0001 C CNN
F 3 "" H 8150 1100 50  0001 C CNN
	1    8150 1100
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5B394212
P 8950 1100
F 0 "D3" H 8950 1200 50  0000 C CNN
F 1 "D_Schottky" H 8950 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 8950 1100 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B3942CE
P 8550 1100
F 0 "R1" V 8630 1100 50  0000 C CNN
F 1 "390" V 8550 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8480 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
	1    8550 1100
	0    1    -1   0   
$EndComp
NoConn ~ 9300 1500
$Comp
L GND #PWR01
U 1 1 5B395605
P 1200 1550
F 0 "#PWR01" H 1200 1300 50  0001 C CNN
F 1 "GND" H 1200 1400 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B395644
P 8400 1800
F 0 "#PWR02" H 8400 1550 50  0001 C CNN
F 1 "GND" H 8400 1650 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5B395853
P 2750 1450
F 0 "#PWR03" H 2750 1300 50  0001 C CNN
F 1 "+3.3V" H 2750 1590 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5B395892
P 9550 1200
F 0 "#PWR04" H 9550 1050 50  0001 C CNN
F 1 "+3.3V" H 9550 1340 50  0000 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 "" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5B3958F5
P 1200 750
F 0 "#PWR05" H 1200 600 50  0001 C CNN
F 1 "+5V" H 1200 890 50  0000 C CNN
F 2 "" H 1200 750 50  0001 C CNN
F 3 "" H 1200 750 50  0001 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
Text GLabel 8000 1100 0    60   Input ~ 0
COIL
Text GLabel 2650 1150 2    60   Input ~ 0
HALL-EFF
Text GLabel 9800 1600 2    60   Input ~ 0
TACH
$Comp
L R R6
U 1 1 5B3975BB
P 6500 1000
F 0 "R6" V 6580 1000 50  0000 C CNN
F 1 "100K" V 6500 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	0    1    -1   0   
$EndComp
$Comp
L R R7
U 1 1 5B39765E
P 6800 1300
F 0 "R7" V 6880 1300 50  0000 C CNN
F 1 "10K" V 6800 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	0    1    -1   0   
$EndComp
Text GLabel 6900 1000 2    60   Input ~ 0
VMEAS
Text GLabel 6200 1000 0    60   Input ~ 0
VIN
$Comp
L GND #PWR06
U 1 1 5B397968
P 6950 1300
F 0 "#PWR06" H 6950 1050 50  0001 C CNN
F 1 "GND" H 6950 1150 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B3979CD
P 5550 950
F 0 "R5" V 5630 950 50  0000 C CNN
F 1 "10K" V 5550 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 950 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5B397A48
P 5550 1450
F 0 "C11" H 5575 1550 50  0000 L CNN
F 1 "10nF" H 5575 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 1300 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5B397B0E
P 5550 800
F 0 "#PWR07" H 5550 650 50  0001 C CNN
F 1 "+3.3V" H 5550 940 50  0000 C CNN
F 2 "" H 5550 800 50  0001 C CNN
F 3 "" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B397B55
P 5550 1600
F 0 "#PWR08" H 5550 1350 50  0001 C CNN
F 1 "GND" H 5550 1450 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Text GLabel 5300 1200 0    60   Input ~ 0
BUTTON1
$Comp
L C C3
U 1 1 5B39838E
P 1400 6450
F 0 "C3" H 1425 6550 50  0000 L CNN
F 1 "1uF" H 1425 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1438 6300 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B398426
P 3350 6650
F 0 "C7" H 3375 6750 50  0000 L CNN
F 1 "10nF" H 3375 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3388 6500 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L LT1762 U2
U 1 1 5B39896F
P 2450 6500
F 0 "U2" H 2800 6950 60  0000 C CNN
F 1 "LT1762-3.3" H 2250 6950 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 2450 6500 60  0001 C CNN
F 3 "" H 2450 6500 60  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5B398D4F
P 3650 6450
F 0 "C8" H 3675 6550 50  0000 L CNN
F 1 "10uF" H 3675 6350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3688 6300 50  0001 C CNN
F 3 "" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B398FD1
P 2450 7050
F 0 "#PWR09" H 2450 6800 50  0001 C CNN
F 1 "GND" H 2450 6900 50  0000 C CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B399027
P 3650 6600
F 0 "#PWR010" H 3650 6350 50  0001 C CNN
F 1 "GND" H 3650 6450 50  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B39907D
P 1400 6600
F 0 "#PWR011" H 1400 6350 50  0001 C CNN
F 1 "GND" H 1400 6450 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5B39E70A
P 3650 6300
F 0 "#PWR012" H 3650 6150 50  0001 C CNN
F 1 "+3.3V" H 3650 6440 50  0000 C CNN
F 2 "" H 3650 6300 50  0001 C CNN
F 3 "" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B39FFD2
P 1950 4950
F 0 "C4" H 1975 5050 50  0000 L CNN
F 1 "1uF" H 1975 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1988 4800 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B39FFD9
P 3900 5150
F 0 "C9" H 3925 5250 50  0000 L CNN
F 1 "10nF" H 3925 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3938 5000 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L LT1762 U4
U 1 1 5B39FFE0
P 3000 5000
F 0 "U4" H 3350 5450 60  0000 C CNN
F 1 "LT1762-5" H 2800 5450 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 3000 5000 60  0001 C CNN
F 3 "" H 3000 5000 60  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5B39FFE7
P 4200 4950
F 0 "C10" H 4225 5050 50  0000 L CNN
F 1 "10uF" H 4225 4850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4238 4800 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B39FFF9
P 3000 5550
F 0 "#PWR013" H 3000 5300 50  0001 C CNN
F 1 "GND" H 3000 5400 50  0000 C CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B39FFFF
P 4200 5100
F 0 "#PWR014" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4200 4950 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B3A0005
P 1950 5100
F 0 "#PWR015" H 1950 4850 50  0001 C CNN
F 1 "GND" H 1950 4950 50  0000 C CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5B3A039F
P 4200 4800
F 0 "#PWR016" H 4200 4650 50  0001 C CNN
F 1 "+5V" H 4200 4940 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5B3A1439
P 1700 4450
F 0 "D1" H 1700 4550 50  0000 C CNN
F 1 "D" H 1700 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	0    1    -1   0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 5B3A14DB
P 1700 4150
F 0 "#PWR017" H 1700 4000 50  0001 C CNN
F 1 "+12V" H 1700 4290 50  0000 C CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5B3A1C24
P 5050 2250
F 0 "C15" H 5075 2350 50  0000 L CNN
F 1 "100nF" H 5075 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 2100 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5B3A434B
P 6700 6100
F 0 "Y1" H 6700 6250 50  0000 C CNN
F 1 "10MHz 18pF" H 6700 5950 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0001 C CNN
	1    6700 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 5B3A447D
P 6350 6250
F 0 "C13" H 6375 6350 50  0000 L CNN
F 1 "20pF" H 6375 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 6100 50  0001 C CNN
F 3 "" H 6350 6250 50  0001 C CNN
	1    6350 6250
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5B3A455D
P 6350 5950
F 0 "C12" H 6375 6050 50  0000 L CNN
F 1 "20pF" H 6375 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 5800 50  0001 C CNN
F 3 "" H 6350 5950 50  0001 C CNN
	1    6350 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5B3AE58F
P 5600 5450
F 0 "#PWR018" H 5600 5200 50  0001 C CNN
F 1 "GND" H 5600 5300 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B3B103F
P 7300 2500
F 0 "C14" H 7325 2600 50  0000 L CNN
F 1 "10nF" H 7325 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 2350 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B3B39BD
P 6650 2650
F 0 "#PWR019" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6650 2500 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B3B5E59
P 7300 2100
F 0 "R8" V 7380 2100 50  0000 C CNN
F 1 "10K" V 7300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B3B6098
P 6200 6250
F 0 "#PWR020" H 6200 6000 50  0001 C CNN
F 1 "GND" H 6200 6100 50  0000 C CNN
F 2 "" H 6200 6250 50  0001 C CNN
F 3 "" H 6200 6250 50  0001 C CNN
	1    6200 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5B3B6203
P 6200 5950
F 0 "#PWR021" H 6200 5700 50  0001 C CNN
F 1 "GND" H 6200 5800 50  0000 C CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	0    1    1    0   
$EndComp
Text GLabel 7500 2300 2    60   Input ~ 0
Reset
Text GLabel 1250 4800 0    60   Input ~ 0
VIN
$Comp
L Conn_01x08 J1
U 1 1 5B3C5F05
P 10100 6000
F 0 "J1" H 10100 6400 50  0000 C CNN
F 1 "Conn_01x08" H 10100 5500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53398-0871_08x1.25mm_Straight" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0001 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
Text GLabel 9650 4150 0    60   Input ~ 0
COIL
Text GLabel 9650 4750 0    60   Input ~ 0
GPIO1
$Comp
L GND #PWR022
U 1 1 5B3C6EE7
P 9250 4250
F 0 "#PWR022" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9250 4100 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR023
U 1 1 5B3C7C79
P 8950 4450
F 0 "#PWR023" H 8950 4300 50  0001 C CNN
F 1 "+5V" H 8950 4590 50  0000 C CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B3C8CD4
P 9800 5700
F 0 "#PWR024" H 9800 5450 50  0001 C CNN
F 1 "GND" H 9800 5550 50  0000 C CNN
F 2 "" H 9800 5700 50  0001 C CNN
F 3 "" H 9800 5700 50  0001 C CNN
	1    9800 5700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5B3C8D8F
P 9600 5800
F 0 "#PWR025" H 9600 5650 50  0001 C CNN
F 1 "+3.3V" H 9600 5940 50  0000 C CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
Text GLabel 9700 5900 0    60   Input ~ 0
SCK
Text GLabel 9200 6000 0    60   Input ~ 0
MOSI
Text GLabel 9700 6100 0    60   Input ~ 0
LCD-DC
Text GLabel 9200 6200 0    60   Input ~ 0
LCD-CS
Text GLabel 9700 6300 0    60   Input ~ 0
LCD-RST
Text GLabel 9200 6400 0    60   Input ~ 0
LCD-LED
Text GLabel 9350 2650 0    60   Input ~ 0
MISO
Text GLabel 9850 2750 2    60   Input ~ 0
MOSI
$Comp
L GND #PWR026
U 1 1 5B3C9ADD
P 9850 3050
F 0 "#PWR026" H 9850 2800 50  0001 C CNN
F 1 "GND" H 9850 2900 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
Text GLabel 9350 2850 0    60   Input ~ 0
Reset
Text GLabel 9350 2750 0    60   Input ~ 0
SCK
Text GLabel 7750 3550 2    60   Input ~ 0
SCK
Text GLabel 7750 3350 2    60   Input ~ 0
MOSI
Text GLabel 7750 4000 2    60   Input ~ 0
LCD-DC
Text GLabel 7750 5350 2    60   Input ~ 0
LCD-RST
Text GLabel 8400 3250 2    60   Input ~ 0
LCD-CS
Text GLabel 7750 5250 2    60   Input ~ 0
LCD-LED
Text GLabel 7750 3450 2    60   Input ~ 0
MISO
Text GLabel 7750 3900 2    60   Input ~ 0
VMEAS
Text GLabel 7750 5150 2    60   Input ~ 0
HALL-EFF
Text GLabel 7750 5050 2    60   Input ~ 0
TACH
Text GLabel 7750 4850 2    60   Input ~ 0
BUTTON1
$Comp
L +3.3V #PWR027
U 1 1 5B3FA174
P 5050 2100
F 0 "#PWR027" H 5050 1950 50  0001 C CNN
F 1 "+3.3V" H 5050 2240 50  0000 C CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5B3FAB58
P 5050 2400
F 0 "#PWR028" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5050 2250 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5B40672B
P 9550 2000
F 0 "#PWR029" H 9550 1750 50  0001 C CNN
F 1 "GND" H 9550 1850 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR030
U 1 1 5B407387
P 800 7650
F 0 "#PWR030" H 800 7500 50  0001 C CNN
F 1 "+12V" H 800 7790 50  0000 C CNN
F 2 "" H 800 7650 50  0001 C CNN
F 3 "" H 800 7650 50  0001 C CNN
	1    800  7650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5B407522
P 1600 7650
F 0 "#PWR031" H 1600 7400 50  0001 C CNN
F 1 "GND" H 1600 7500 50  0000 C CNN
F 2 "" H 1600 7650 50  0001 C CNN
F 3 "" H 1600 7650 50  0001 C CNN
	1    1600 7650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 5B40786F
P 800 7650
F 0 "#FLG032" H 800 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 800 7800 50  0000 C CNN
F 2 "" H 800 7650 50  0001 C CNN
F 3 "" H 800 7650 50  0001 C CNN
	1    800  7650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 5B408ABD
P 1600 7650
F 0 "#FLG033" H 1600 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 7800 50  0000 C CNN
F 2 "" H 1600 7650 50  0001 C CNN
F 3 "" H 1600 7650 50  0001 C CNN
	1    1600 7650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 5B41031D
P 1400 4800
F 0 "#FLG034" H 1400 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 4950 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B3C0E30
P 6950 2300
F 0 "SW1" H 7000 2400 50  0000 L CNN
F 1 "SW_Push" H 6950 2240 50  0000 C CNN
F 2 "custom_footprint:switch-kpt-1187B-SMD" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J3
U 1 1 5B3C47E1
P 9550 2750
F 0 "J3" H 9600 2950 50  0000 C CNN
F 1 "Prog Header" H 9600 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B3D1E85
P 4750 3350
F 0 "L1" V 4700 3350 50  0000 C CNN
F 1 "10uH" V 4825 3350 50  0000 C CNN
F 2 "Inductors_SMD:L_1206" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 5B3D20AC
P 5000 3600
F 0 "C18" H 5025 3700 50  0000 L CNN
F 1 "100nF" H 5025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 3450 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 5B3D2B1F
P 4500 3600
F 0 "C19" H 4525 3700 50  0000 L CNN
F 1 "10uF" H 4525 3500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4538 3450 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5B3D3EE1
P 4500 3350
F 0 "#PWR035" H 4500 3200 50  0001 C CNN
F 1 "+3.3V" H 4500 3490 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5B3D40FE
P 4500 3900
F 0 "#PWR036" H 4500 3650 50  0001 C CNN
F 1 "GND" H 4500 3750 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5B3D4336
P 5300 3950
F 0 "C20" H 5325 4050 50  0000 L CNN
F 1 "100nF" H 5325 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 3800 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5B3D4525
P 5300 4250
F 0 "#PWR037" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5300 4100 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5B3DFEEB
P 7300 1850
F 0 "#PWR038" H 7300 1700 50  0001 C CNN
F 1 "+3.3V" H 7300 1990 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
Text GLabel 9650 5050 0    60   Input ~ 0
RX
Text GLabel 9650 4950 0    60   Input ~ 0
TX
Text GLabel 8400 4750 2    60   Input ~ 0
TX
Text GLabel 8400 4650 2    60   Input ~ 0
RX
$Comp
L R R9
U 1 1 5B3D0842
P 8200 3100
F 0 "R9" V 8280 3100 50  0000 C CNN
F 1 "10K" V 8200 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 5B3D0C7B
P 8200 2950
F 0 "#PWR039" H 8200 2800 50  0001 C CNN
F 1 "+3.3V" H 8200 3090 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B3D2AB1
P 7800 4650
F 0 "R10" V 7880 4650 50  0000 C CNN
F 1 "1K" V 7800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	0    1    -1   0   
$EndComp
$Comp
L R R11
U 1 1 5B3D2C37
P 8100 4750
F 0 "R11" V 8180 4750 50  0000 C CNN
F 1 "1K" V 8100 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 4750 50  0001 C CNN
F 3 "" H 8100 4750 50  0001 C CNN
	1    8100 4750
	0    1    -1   0   
$EndComp
Text GLabel 9650 4550 0    60   Input ~ 0
BUTTON1
Text GLabel 9650 4650 0    60   Input ~ 0
BUTTON2
$Comp
L Conn_01x10 J2
U 1 1 5B3EE835
P 10050 4550
F 0 "J2" H 10050 5050 50  0000 C CNN
F 1 "Conn_01x10" H 10050 3950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53398-1071_10x1.25mm_Straight" H 10050 4550 50  0001 C CNN
F 3 "" H 10050 4550 50  0001 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR040
U 1 1 5B3EEB49
P 9100 4350
F 0 "#PWR040" H 9100 4200 50  0001 C CNN
F 1 "+12V" H 9100 4490 50  0000 C CNN
F 2 "" H 9100 4350 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
Text GLabel 9650 4850 0    60   Input ~ 0
GPIO2
$Comp
L R R12
U 1 1 5B3F1002
P 4350 950
F 0 "R12" V 4430 950 50  0000 C CNN
F 1 "10K" V 4350 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 950 50  0001 C CNN
F 3 "" H 4350 950 50  0001 C CNN
	1    4350 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5B3F1009
P 4350 1450
F 0 "C23" H 4375 1550 50  0000 L CNN
F 1 "10nF" H 4375 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 1300 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 5B3F1010
P 4350 800
F 0 "#PWR041" H 4350 650 50  0001 C CNN
F 1 "+3.3V" H 4350 940 50  0000 C CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "" H 4350 800 50  0001 C CNN
	1    4350 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5B3F1016
P 4350 1600
F 0 "#PWR042" H 4350 1350 50  0001 C CNN
F 1 "GND" H 4350 1450 50  0000 C CNN
F 2 "" H 4350 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0001 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
Text GLabel 4100 1200 0    60   Input ~ 0
BUTTON2
Text GLabel 7750 4950 2    60   Input ~ 0
BUTTON2
$Comp
L ADuM1200BR U6
U 1 1 5B3F4E72
P 2100 2800
F 0 "U6" H 1750 3200 50  0000 L CNN
F 1 "ADuM1200BR" H 2050 3200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2100 2800 50  0001 C CIN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Text GLabel 2700 2900 2    60   Input ~ 0
GPIO2-ISO
Text GLabel 2700 2700 2    60   Input ~ 0
GPIO1-ISO
Text GLabel 1500 2700 0    60   Input ~ 0
GPIO1
Text GLabel 1500 2900 0    60   Input ~ 0
GPIO2
$Comp
L GND #PWR043
U 1 1 5B3F78F6
P 1550 3250
F 0 "#PWR043" H 1550 3000 50  0001 C CNN
F 1 "GND" H 1550 3100 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 5B3F7994
P 2650 2200
F 0 "#PWR044" H 2650 2050 50  0001 C CNN
F 1 "+3.3V" H 2650 2340 50  0000 C CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 5B3F7EFB
P 1450 2200
F 0 "#PWR045" H 1450 2050 50  0001 C CNN
F 1 "+5V" H 1450 2340 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5B3F94F9
P 900 2800
F 0 "C21" H 925 2900 50  0000 L CNN
F 1 "100nF" H 925 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 2650 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5B3FA08F
P 3500 2800
F 0 "C22" H 3525 2900 50  0000 L CNN
F 1 "100nF" H 3525 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 2650 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Text GLabel 7750 4200 2    60   Input ~ 0
GPIO1-ISO
Text GLabel 7750 4100 2    60   Input ~ 0
GPIO2-ISO
NoConn ~ 9850 2650
$Comp
L ATMEGA328P-AU U5
U 1 1 5B427416
P 6500 4150
F 0 "U5" H 5750 5400 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 6900 2750 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 6500 4150 50  0001 C CIN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Text GLabel 7750 4500 2    60   Input ~ 0
Reset
Text Label 6950 5950 0    60   ~ 0
xtal1
Text Label 6950 6250 0    60   ~ 0
xtal2
Text Label 7600 3650 0    60   ~ 0
xtal1
Text Label 7600 3750 0    60   ~ 0
xtal2
Wire Wire Line
	2350 1150 2650 1150
Wire Wire Line
	2150 1450 2750 1450
Wire Wire Line
	8300 1100 8400 1100
Wire Wire Line
	8700 1100 8800 1100
Wire Wire Line
	9100 1100 9200 1100
Wire Wire Line
	9200 1100 9200 1300
Wire Wire Line
	9200 1300 8700 1300
Wire Wire Line
	8700 1300 8700 1500
Wire Wire Line
	8700 1500 8400 1500
Wire Wire Line
	8700 1700 8600 1700
Wire Wire Line
	8600 1700 8600 1800
Wire Wire Line
	8600 1800 8400 1800
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	9400 1700 9400 2000
Wire Wire Line
	9400 2000 9550 2000
Wire Wire Line
	9300 1600 9800 1600
Wire Wire Line
	9550 1500 9550 1700
Connection ~ 9550 1600
Connection ~ 2550 1450
Connection ~ 2550 1150
Wire Wire Line
	6650 1000 6650 1300
Wire Wire Line
	6650 1000 6900 1000
Wire Wire Line
	6350 1000 6200 1000
Wire Wire Line
	5550 1100 5550 1300
Wire Wire Line
	5550 1200 5300 1200
Connection ~ 5550 1200
Wire Wire Line
	3050 6300 3650 6300
Wire Wire Line
	3050 6500 3350 6500
Wire Wire Line
	3350 6500 3350 6300
Connection ~ 3350 6300
Wire Wire Line
	3050 6700 3050 6900
Wire Wire Line
	3050 6900 3350 6900
Wire Wire Line
	3350 6900 3350 6800
Wire Wire Line
	1250 4800 2400 4800
Wire Wire Line
	3600 4800 4200 4800
Wire Wire Line
	3600 5000 3900 5000
Wire Wire Line
	3900 5000 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	3600 5200 3600 5400
Wire Wire Line
	3600 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5300
Wire Wire Line
	2400 5200 2300 5200
Wire Wire Line
	2300 5200 2300 4800
Connection ~ 2300 4800
Wire Wire Line
	1700 4150 1700 4300
Connection ~ 6700 5950
Connection ~ 6700 6250
Connection ~ 5050 2400
Connection ~ 5050 2100
Wire Wire Line
	9900 5700 9800 5700
Wire Wire Line
	9900 5800 9600 5800
Wire Wire Line
	9900 5900 9700 5900
Wire Wire Line
	9900 6000 9200 6000
Wire Wire Line
	9900 6100 9700 6100
Wire Wire Line
	9900 6200 9200 6200
Wire Wire Line
	9900 6300 9700 6300
Wire Wire Line
	9900 6400 9200 6400
Connection ~ 1700 4150
Wire Wire Line
	1700 6700 1850 6700
Connection ~ 1700 6300
Wire Wire Line
	1400 6300 1850 6300
Connection ~ 1700 4600
Wire Wire Line
	1700 6700 1700 6300
Wire Wire Line
	1700 4800 1700 4600
Connection ~ 1950 4800
Wire Wire Line
	1400 4800 1400 6300
Connection ~ 1700 4800
Wire Wire Line
	1600 1150 1950 1150
Wire Wire Line
	1800 1050 1800 1250
Connection ~ 1800 1150
Wire Wire Line
	800  1550 1800 1550
Wire Wire Line
	800  750  1800 750 
Connection ~ 1200 750 
Wire Wire Line
	800  1050 800  1550
Connection ~ 1200 1550
Wire Wire Line
	6750 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2650
Wire Wire Line
	7300 2250 7300 2350
Connection ~ 7300 2300
Wire Wire Line
	6650 2650 7300 2650
Wire Wire Line
	9850 2850 9850 3050
Wire Wire Line
	5000 3350 5000 3450
Wire Wire Line
	4500 3350 4500 3450
Wire Wire Line
	4500 3750 4500 3900
Wire Wire Line
	5000 3900 5000 3750
Connection ~ 4500 3350
Connection ~ 5000 3350
Wire Wire Line
	5600 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3800
Wire Wire Line
	5300 4100 5300 4250
Wire Wire Line
	7300 1950 7300 1850
Wire Wire Line
	7500 3900 7750 3900
Wire Wire Line
	7500 3450 7750 3450
Wire Wire Line
	7500 3550 7750 3550
Connection ~ 5000 3900
Connection ~ 8200 3250
Wire Wire Line
	7500 4650 7650 4650
Wire Wire Line
	7950 4650 8400 4650
Wire Wire Line
	7500 4750 7950 4750
Wire Wire Line
	8250 4750 8400 4750
Wire Wire Line
	7750 5150 7500 5150
Wire Wire Line
	7500 5250 7750 5250
Wire Wire Line
	7750 4000 7500 4000
Connection ~ 1400 4800
Wire Wire Line
	9650 4150 9850 4150
Wire Wire Line
	9250 4250 9850 4250
Wire Wire Line
	9100 4350 9850 4350
Wire Wire Line
	8950 4450 9850 4450
Wire Wire Line
	9650 4550 9850 4550
Wire Wire Line
	9650 4650 9850 4650
Wire Wire Line
	9650 4750 9850 4750
Wire Wire Line
	9650 4850 9850 4850
Wire Wire Line
	9650 4950 9850 4950
Wire Wire Line
	9650 5050 9850 5050
Wire Wire Line
	4350 1100 4350 1300
Wire Wire Line
	4350 1200 4100 1200
Connection ~ 4350 1200
Wire Wire Line
	1500 2700 1650 2700
Wire Wire Line
	1500 2900 1650 2900
Wire Wire Line
	2550 2700 2700 2700
Wire Wire Line
	2550 2900 2700 2900
Wire Wire Line
	900  2550 1650 2550
Wire Wire Line
	1450 2550 1450 2200
Wire Wire Line
	2550 2550 3500 2550
Wire Wire Line
	2650 2550 2650 2200
Wire Wire Line
	1650 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3250
Wire Wire Line
	2550 3250 2550 3050
Wire Wire Line
	900  3250 3500 3250
Wire Wire Line
	3500 2550 3500 2650
Connection ~ 2650 2550
Wire Wire Line
	900  2550 900  2650
Connection ~ 1450 2550
Wire Wire Line
	900  2950 900  3250
Connection ~ 1550 3250
Wire Wire Line
	3500 3250 3500 2950
Connection ~ 2550 3250
Wire Wire Line
	7750 4200 7500 4200
Wire Wire Line
	7750 4100 7500 4100
Wire Wire Line
	7500 4850 7750 4850
Wire Wire Line
	7500 4950 7750 4950
Wire Wire Line
	7500 5350 7750 5350
Wire Wire Line
	7150 2300 7500 2300
Wire Wire Line
	6500 5950 7000 5950
Wire Wire Line
	6500 6250 7000 6250
Wire Wire Line
	7500 3650 7650 3650
Wire Wire Line
	7500 3750 7650 3750
Wire Wire Line
	5600 5150 5600 5450
Connection ~ 5600 5250
Connection ~ 5600 5350
Connection ~ 5600 3050
Wire Wire Line
	4500 3900 5000 3900
Wire Wire Line
	4500 3350 4600 3350
Wire Wire Line
	4900 3350 5600 3350
Wire Wire Line
	7500 3350 7750 3350
Wire Wire Line
	7500 4500 7750 4500
Wire Wire Line
	7500 3250 8400 3250
Wire Wire Line
	7500 5050 7750 5050
Connection ~ 5600 2100
Connection ~ 5400 2100
Wire Wire Line
	5600 2100 5600 3150
Wire Wire Line
	5050 2100 5600 2100
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5050 2400
$Comp
L C C16
U 1 1 5B3A2304
P 5400 2250
F 0 "C16" H 5425 2350 50  0000 L CNN
F 1 "100nF" H 5425 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 2100 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
NoConn ~ 7500 3050
NoConn ~ 7500 3150
NoConn ~ 7500 4300
NoConn ~ 7500 4400
NoConn ~ 5600 4400
NoConn ~ 5600 4500
$EndSCHEMATC
