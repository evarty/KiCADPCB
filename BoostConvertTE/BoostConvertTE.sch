EESchema Schematic File Version 2
LIBS:BoostConvertTE-rescue
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
LIBS:BoostConvertTE-cache
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
L LM555N-RESCUE-BoostConvertTE U1
U 1 1 54F7AB01
P 3200 2500
F 0 "U1" H 3200 2600 70  0000 C CNN
F 1 "LM555N" H 3200 2400 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3200 2500 60  0001 C CNN
F 3 "" H 3200 2500 60  0000 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54F7AB77
P 2050 2500
F 0 "R2" V 2130 2500 50  0000 C CNN
F 1 "10K" V 2057 2501 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1980 2500 30  0001 C CNN
F 3 "" H 2050 2500 30  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54F7ABF6
P 2050 1800
F 0 "R1" V 2130 1800 50  0000 C CNN
F 1 "1K" V 2057 1801 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1980 1800 30  0001 C CNN
F 3 "" H 2050 1800 30  0000 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54F7AC30
P 5000 2650
F 0 "R3" V 5080 2650 50  0000 C CNN
F 1 "2k2" V 5007 2651 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4930 2650 30  0001 C CNN
F 3 "" H 5000 2650 30  0000 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54F7AC76
P 5800 2650
F 0 "R4" V 5880 2650 50  0000 C CNN
F 1 "220k" V 5807 2651 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 2650 30  0001 C CNN
F 3 "" H 5800 2650 30  0000 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L CP2 C2
U 1 1 54F7AC9F
P 3650 5600
F 0 "C2" H 3700 5700 50  0000 L CNN
F 1 "CP2" H 3700 5500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 3688 5450 30  0001 C CNN
F 3 "" H 3650 5600 60  0000 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L CP2 C4
U 1 1 54F7AD40
P 6300 3150
F 0 "C4" H 6350 3250 50  0000 L CNN
F 1 "CP2" H 6350 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L27_W9_H17_P23" H 6338 3000 30  0001 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54F7ADFF
P 5000 3200
F 0 "C3" H 5050 3300 50  0000 L CNN
F 1 "100p" H 5050 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5038 3050 30  0001 C CNN
F 3 "" H 5000 3200 60  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54F7AE9A
P 2450 3400
F 0 "C1" H 2500 3500 50  0000 L CNN
F 1 "2n2" H 2500 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 2488 3250 30  0001 C CNN
F 3 "" H 2450 3400 60  0000 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 54F7AF0C
P 4950 2000
F 0 "D1" H 4950 2100 50  0000 C CNN
F 1 "DIODESCH" H 4950 1900 50  0000 C CNN
F 2 "Discret:D3" H 4950 2000 60  0001 C CNN
F 3 "" H 4950 2000 60  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54F7B015
P 3950 2000
F 0 "L1" V 3900 2000 50  0000 C CNN
F 1 "INDUCTOR" V 4050 2000 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 3950 2000 60  0001 C CNN
F 3 "" H 3950 2000 60  0000 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 54F7B081
P 5800 3900
F 0 "RV1" H 5800 3800 50  0000 C CNN
F 1 "1k" H 5800 3900 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 5800 3900 60  0001 C CNN
F 3 "" H 5800 3900 60  0000 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q1
U 1 1 54F7B100
P 2100 4300
F 0 "Q1" H 2100 4151 40  0000 R CNN
F 1 "BC547" H 2100 4450 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2000 4402 29  0000 C CNN
F 3 "" H 2100 4300 60  0000 C CNN
	1    2100 4300
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS-RESCUE-BoostConvertTE Q2
U 1 1 54F7B1B4
P 4450 2300
F 0 "Q2" H 4750 2350 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 5100 2250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4650 2400 29  0001 C CNN
F 3 "" H 4450 2300 60  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 54F8ABBD
P 1200 1700
F 0 "P1" H 1200 1800 50  0000 C CNN
F 1 "CONN_01X01" V 1300 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1200 1700 60  0001 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 54F8AC20
P 1200 2250
F 0 "P2" H 1200 2350 50  0000 C CNN
F 1 "CONN_01X01" V 1300 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1200 2250 60  0001 C CNN
F 3 "" H 1200 2250 60  0000 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Text GLabel 850  1700 0    60   Input ~ 0
9V
Text GLabel 900  2250 0    60   Input ~ 0
GND
Text GLabel 2450 3800 0    60   Input ~ 0
GND
Text GLabel 2050 1400 0    60   Input ~ 0
9V
Text GLabel 3200 1800 0    60   Input ~ 0
9V
Text GLabel 3200 3200 0    60   Input ~ 0
GND
Text GLabel 2000 4750 0    60   Input ~ 0
GND
Text GLabel 4550 3750 0    60   Input ~ 0
GND
Text GLabel 5800 4650 0    60   Input ~ 0
GND
Text GLabel 3650 6000 0    60   Input ~ 0
GND
Text GLabel 3650 5200 0    60   Input ~ 0
9V
$Comp
L CONN_01X01 P3
U 1 1 54F90039
P 6850 2000
F 0 "P3" H 6850 2100 50  0000 C CNN
F 1 "CONN_01X01" V 6950 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6850 2000 60  0001 C CNN
F 3 "" H 6850 2000 60  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Text GLabel 6400 1750 0    60   Input ~ 0
170V
$Comp
L JUMPER JP1
U 1 1 54F8E866
P 1100 3200
F 0 "JP1" H 1100 3350 50  0000 C CNN
F 1 "JUMPER" H 1100 3120 50  0000 C CNN
F 2 "Discret:R3" H 1100 3200 60  0001 C CNN
F 3 "" H 1100 3200 60  0000 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Text GLabel 800  3200 0    60   Input ~ 0
GND
Text GLabel 1400 3200 2    60   Input ~ 0
GND
Wire Wire Line
	850  1700 1000 1700
Wire Wire Line
	900  2250 1000 2250
Wire Wire Line
	2500 2300 2450 2300
Wire Wire Line
	2450 2300 2450 3250
Wire Wire Line
	2050 3050 3900 3050
Wire Wire Line
	3900 3050 3900 2700
Connection ~ 2450 3050
Wire Wire Line
	2450 3550 2450 3800
Wire Wire Line
	2050 1950 2050 2350
Wire Wire Line
	2050 2650 2050 3050
Wire Wire Line
	2050 2150 2300 2150
Wire Wire Line
	2300 2150 2300 3000
Wire Wire Line
	2300 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2500
Wire Wire Line
	4000 2500 3900 2500
Connection ~ 2050 2150
Wire Wire Line
	2050 1400 2050 1650
Wire Wire Line
	3200 3200 3200 2900
Wire Wire Line
	3200 1800 3200 2100
Wire Wire Line
	2500 2800 2400 2800
Wire Wire Line
	2400 2800 2400 2000
Wire Wire Line
	2400 2000 3650 2000
Connection ~ 3200 2000
Wire Wire Line
	2000 4100 2000 3200
Wire Wire Line
	2000 3200 2200 3200
Wire Wire Line
	2200 3200 2200 2550
Wire Wire Line
	2200 2550 2500 2550
Wire Wire Line
	2000 4500 2000 4750
Wire Wire Line
	4250 2300 3900 2300
Wire Wire Line
	4250 2000 4750 2000
Wire Wire Line
	4550 2000 4550 2100
Connection ~ 4550 2000
Wire Wire Line
	5000 2150 5000 2500
Wire Wire Line
	5000 2150 4750 2150
Wire Wire Line
	4750 2150 4750 2100
Wire Wire Line
	4750 2100 4550 2100
Wire Wire Line
	5000 2800 5000 3050
Wire Wire Line
	5000 3400 4750 3400
Wire Wire Line
	4750 3400 4750 2550
Wire Wire Line
	4750 2550 4550 2550
Wire Wire Line
	4550 2500 4550 3750
Connection ~ 4550 2100
Connection ~ 4550 2550
Wire Wire Line
	5800 2000 5800 2500
Wire Wire Line
	5150 2000 6650 2000
Wire Wire Line
	5800 2800 5800 3650
Wire Wire Line
	5800 4150 5800 4650
Wire Wire Line
	5650 3900 5650 4300
Wire Wire Line
	5650 4300 2300 4300
Wire Wire Line
	6300 2000 6300 2950
Connection ~ 5800 2000
Wire Wire Line
	6300 3350 6300 4450
Wire Wire Line
	6300 4450 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	3650 5400 3650 5200
Wire Wire Line
	3650 5800 3650 6000
Connection ~ 6300 2000
Wire Wire Line
	6400 1750 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	5000 3350 5000 3400
$EndSCHEMATC
