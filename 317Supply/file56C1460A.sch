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
LIBS:TedsComponents
LIBS:317Supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L R R3
U 1 1 56C1462E
P 2200 1500
F 0 "R3" V 2280 1500 50  0000 C CNN
F 1 "470K" V 2200 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Text GLabel 1750 1300 0    60   Input ~ 0
Vout
Wire Wire Line
	2200 1300 2200 1350
$Comp
L GND #PWR07
U 1 1 56C14650
P 2200 1850
F 0 "#PWR07" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2200 1650
$Comp
L ATTINY25-SS IC1
U 1 1 56C14672
P 4300 1700
F 0 "IC1" H 3150 2100 50  0000 C CNN
F 1 "ATTINY25-SS" H 5300 1300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5300 1700 50  0000 C CIN
F 3 "" H 4300 1700 50  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Connection ~ 2200 1300
Wire Wire Line
	2350 1750 2950 1750
Text GLabel 1400 2600 0    60   Input ~ 0
~10V
$Comp
L LM7805(Has_numbers) U3
U 1 1 56C14939
P 2050 2650
F 0 "U3" H 2200 2454 60  0000 C CNN
F 1 "LM7805(Has_numbers)" H 2050 2850 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 2050 2650 60  0001 C CNN
F 3 "" H 2050 2650 60  0000 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1650 2600
$Comp
L CP C5
U 1 1 56C14981
P 1550 2800
F 0 "C5" H 1575 2900 50  0000 L CNN
F 1 "10u" H 1575 2700 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 1588 2650 50  0001 C CNN
F 3 "" H 1550 2800 50  0000 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2650 1550 2600
Connection ~ 1550 2600
$Comp
L GND #PWR08
U 1 1 56C149B2
P 1550 3050
F 0 "#PWR08" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1550 2900 50  0000 C CNN
F 2 "" H 1550 3050 50  0000 C CNN
F 3 "" H 1550 3050 50  0000 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1550 2950
Wire Wire Line
	1550 2950 2600 2950
Wire Wire Line
	2050 2950 2050 2900
Connection ~ 1550 2950
$Comp
L CP C6
U 1 1 56C14A23
P 2600 2800
F 0 "C6" H 2625 2900 50  0000 L CNN
F 1 "4u7" H 2625 2700 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 2638 2650 50  0001 C CNN
F 3 "" H 2600 2800 50  0000 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 2600 2600
Wire Wire Line
	2450 2600 2750 2600
Connection ~ 2050 2950
Connection ~ 2600 2600
Wire Wire Line
	5800 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1450
$Comp
L GND #PWR09
U 1 1 56C14B59
P 5850 2100
F 0 "#PWR09" H 5850 1850 50  0001 C CNN
F 1 "GND" H 5850 1950 50  0000 C CNN
F 2 "" H 5850 2100 50  0000 C CNN
F 3 "" H 5850 2100 50  0000 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 1950
Wire Wire Line
	5850 1950 5650 1950
Wire Wire Line
	2350 1300 2350 1750
Wire Wire Line
	1750 1300 2350 1300
Text GLabel 2850 1450 0    60   Input ~ 0
Clock
Text GLabel 2850 1550 0    60   Input ~ 0
Data
Text GLabel 2850 1650 0    60   Input ~ 0
Latch
Wire Wire Line
	2850 1650 2950 1650
Wire Wire Line
	2850 1550 2950 1550
Wire Wire Line
	2850 1450 2950 1450
$Comp
L C C7
U 1 1 56C14F46
P 6700 1650
F 0 "C7" H 6725 1750 50  0000 L CNN
F 1 ".1u" H 6725 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 1500 50  0001 C CNN
F 3 "" H 6700 1650 50  0000 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1350 6700 1500
$Comp
L GND #PWR010
U 1 1 56C14FF7
P 6700 1950
F 0 "#PWR010" H 6700 1700 50  0001 C CNN
F 1 "GND" H 6700 1800 50  0000 C CNN
F 2 "" H 6700 1950 50  0000 C CNN
F 3 "" H 6700 1950 50  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 6700 1800
$Comp
L AVR-ISP-6 CON1
U 1 1 56C15151
P 4800 2900
F 0 "CON1" H 4695 3140 50  0000 C CNN
F 1 "AVR-ISP-6" H 4535 2670 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 4280 2940 50  0001 C CNN
F 3 "" H 4775 2900 50  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Text GLabel 4350 2800 0    60   Input ~ 0
Data
Wire Wire Line
	4650 3000 2950 3000
Wire Wire Line
	2950 3000 2950 1950
Wire Wire Line
	4350 2800 4650 2800
Text GLabel 4350 2900 0    60   Input ~ 0
Latch
Wire Wire Line
	4350 2900 4650 2900
Text GLabel 5100 2900 2    60   Input ~ 0
Clock
Wire Wire Line
	5100 2900 4900 2900
$Comp
L GND #PWR011
U 1 1 56C1534D
P 5050 3200
F 0 "#PWR011" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5050 3050 50  0000 C CNN
F 2 "" H 5050 3200 50  0000 C CNN
F 3 "" H 5050 3200 50  0000 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5050 3000
Wire Wire Line
	5050 3000 4900 3000
$Comp
L +5V #PWR012
U 1 1 56C15397
P 5200 2600
F 0 "#PWR012" H 5200 2450 50  0001 C CNN
F 1 "+5V" H 5200 2740 50  0000 C CNN
F 2 "" H 5200 2600 50  0000 C CNN
F 3 "" H 5200 2600 50  0000 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5200 2800
Wire Wire Line
	5200 2800 4900 2800
$Comp
L +5V #PWR013
U 1 1 56C154FB
P 2750 2600
F 0 "#PWR013" H 2750 2450 50  0001 C CNN
F 1 "+5V" H 2750 2740 50  0000 C CNN
F 2 "" H 2750 2600 50  0000 C CNN
F 3 "" H 2750 2600 50  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56C1551B
P 5800 1350
F 0 "#PWR014" H 5800 1200 50  0001 C CNN
F 1 "+5V" H 5800 1490 50  0000 C CNN
F 2 "" H 5800 1350 50  0000 C CNN
F 3 "" H 5800 1350 50  0000 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 56C1553B
P 6700 1350
F 0 "#PWR015" H 6700 1200 50  0001 C CNN
F 1 "+5V" H 6700 1490 50  0000 C CNN
F 2 "" H 6700 1350 50  0000 C CNN
F 3 "" H 6700 1350 50  0000 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L 7_segment U6
U 1 1 56C15742
P 4200 4200
F 0 "U6" H 4200 4800 60  0000 C CNN
F 1 "7_segment" H 4200 3600 60  0000 C CNN
F 2 "Displays_7-Segment:MAN3640A" H 4200 4200 60  0001 C CNN
F 3 "" H 4200 4200 60  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L 7_segment U7
U 1 1 56C15E9B
P 4200 5500
F 0 "U7" H 4200 6100 60  0000 C CNN
F 1 "7_segment" H 4200 4900 60  0000 C CNN
F 2 "Displays_7-Segment:MAN3640A" H 4200 5500 60  0001 C CNN
F 3 "" H 4200 5500 60  0000 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U4
U 1 1 56C1696D
P 2100 4200
F 0 "U4" H 2250 4800 50  0000 C CNN
F 1 "74HC595" H 2100 3600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U5
U 1 1 56C16B0C
P 2100 5500
F 0 "U5" H 2250 6100 50  0000 C CNN
F 1 "74HC595" H 2100 4900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0000 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
Text GLabel 1400 4250 0    60   Input ~ 0
Latch
Text GLabel 1400 5550 0    60   Input ~ 0
Latch
Text GLabel 1400 3750 0    60   Input ~ 0
Data
Wire Wire Line
	2800 4650 2800 4850
Wire Wire Line
	2800 4850 1400 4850
Wire Wire Line
	1400 4850 1400 5050
Text GLabel 1400 3950 0    60   Input ~ 0
Clock
Text GLabel 1400 5250 0    60   Input ~ 0
Clock
Wire Wire Line
	950  4050 1400 4050
Wire Wire Line
	850  5350 1400 5350
$Comp
L +5V #PWR016
U 1 1 56C17AF2
P 850 5150
F 0 "#PWR016" H 850 5000 50  0001 C CNN
F 1 "+5V" H 850 5290 50  0000 C CNN
F 2 "" H 850 5150 50  0000 C CNN
F 3 "" H 850 5150 50  0000 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5150 850  5350
Wire Wire Line
	950  3850 950  4050
$Comp
L +5V #PWR017
U 1 1 56C17B90
P 950 3850
F 0 "#PWR017" H 950 3700 50  0001 C CNN
F 1 "+5V" H 950 3990 50  0000 C CNN
F 2 "" H 950 3850 50  0000 C CNN
F 3 "" H 950 3850 50  0000 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56C17BB3
P 900 4350
F 0 "#PWR018" H 900 4100 50  0001 C CNN
F 1 "GND" H 900 4200 50  0000 C CNN
F 2 "" H 900 4350 50  0000 C CNN
F 3 "" H 900 4350 50  0000 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4350 900  4350
$Comp
L GND #PWR019
U 1 1 56C17C21
P 900 5950
F 0 "#PWR019" H 900 5700 50  0001 C CNN
F 1 "GND" H 900 5800 50  0000 C CNN
F 2 "" H 900 5950 50  0000 C CNN
F 3 "" H 900 5950 50  0000 C CNN
	1    900  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5950 900  5650
Wire Wire Line
	900  5650 1400 5650
$Comp
L +5V #PWR020
U 1 1 56C17E84
P 1800 3550
F 0 "#PWR020" H 1800 3400 50  0001 C CNN
F 1 "+5V" H 1800 3690 50  0000 C CNN
F 2 "" H 1800 3550 50  0000 C CNN
F 3 "" H 1800 3550 50  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3550 1800 3650
$Comp
L GND #PWR021
U 1 1 56C17F2A
P 1350 4700
F 0 "#PWR021" H 1350 4450 50  0001 C CNN
F 1 "GND" H 1350 4550 50  0000 C CNN
F 2 "" H 1350 4700 50  0000 C CNN
F 3 "" H 1350 4700 50  0000 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4700 1450 4700
Wire Wire Line
	1450 4700 1450 4800
Wire Wire Line
	1450 4800 1800 4800
Wire Wire Line
	1800 4800 1800 4750
$Comp
L +5V #PWR022
U 1 1 56C17FD3
P 1000 4850
F 0 "#PWR022" H 1000 4700 50  0001 C CNN
F 1 "+5V" H 1000 4990 50  0000 C CNN
F 2 "" H 1000 4850 50  0000 C CNN
F 3 "" H 1000 4850 50  0000 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4850 1000 4900
Wire Wire Line
	1000 4900 1800 4900
Wire Wire Line
	1800 4900 1800 4950
$Comp
L GND #PWR023
U 1 1 56C180C7
P 1800 6200
F 0 "#PWR023" H 1800 5950 50  0001 C CNN
F 1 "GND" H 1800 6050 50  0000 C CNN
F 2 "" H 1800 6200 50  0000 C CNN
F 3 "" H 1800 6200 50  0000 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 1800 6050
$Comp
L R R4
U 1 1 56C18477
P 3450 4650
F 0 "R4" V 3530 4650 50  0000 C CNN
F 1 "470R" V 3450 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0000 C CNN
	1    3450 4650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56C184F1
P 3450 5950
F 0 "R5" V 3530 5950 50  0000 C CNN
F 1 "470R" V 3450 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0000 C CNN
	1    3450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5950 3750 5850
Wire Wire Line
	3750 5950 3600 5950
$Comp
L GND #PWR024
U 1 1 56C18654
P 3250 6000
F 0 "#PWR024" H 3250 5750 50  0001 C CNN
F 1 "GND" H 3250 5850 50  0000 C CNN
F 2 "" H 3250 6000 50  0000 C CNN
F 3 "" H 3250 6000 50  0000 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6000 3250 5950
Wire Wire Line
	3250 5950 3300 5950
Connection ~ 3750 5950
NoConn ~ 2800 5950
NoConn ~ 3750 5750
NoConn ~ 2800 5750
Wire Wire Line
	2800 5050 3750 5050
Wire Wire Line
	2800 5150 3750 5150
Wire Wire Line
	2800 5250 3750 5250
Wire Wire Line
	2800 5350 3750 5350
Wire Wire Line
	2800 5450 3750 5450
Wire Wire Line
	2800 5550 3750 5550
Wire Wire Line
	2800 5650 3750 5650
Wire Wire Line
	3600 4650 3750 4650
Wire Wire Line
	3750 4650 3750 4550
Connection ~ 3750 4650
$Comp
L GND #PWR025
U 1 1 56C18A41
P 3300 4700
F 0 "#PWR025" H 3300 4450 50  0001 C CNN
F 1 "GND" H 3300 4550 50  0000 C CNN
F 2 "" H 3300 4700 50  0000 C CNN
F 3 "" H 3300 4700 50  0000 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 3300 4650
Wire Wire Line
	2800 4450 3750 4450
Wire Wire Line
	2800 4350 3750 4350
Wire Wire Line
	2800 4250 3750 4250
Wire Wire Line
	2800 4150 3750 4150
Wire Wire Line
	2800 4050 3750 4050
Wire Wire Line
	2800 3950 3750 3950
Wire Wire Line
	2800 3850 3750 3850
Wire Wire Line
	2800 3750 3750 3750
NoConn ~ 2950 1850
$Comp
L PWR_FLAG #FLG026
U 1 1 56C195BA
P 5250 3100
F 0 "#FLG026" H 5250 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 3280 50  0000 C CNN
F 2 "" H 5250 3100 50  0000 C CNN
F 3 "" H 5250 3100 50  0000 C CNN
	1    5250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3100 5050 3100
Connection ~ 5050 3100
$EndSCHEMATC