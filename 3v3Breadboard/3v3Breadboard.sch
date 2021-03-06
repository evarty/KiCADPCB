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
L USB_B P1
U 1 1 56B56D08
P 3100 1500
F 0 "P1" H 3300 1300 50  0000 C CNN
F 1 "USB_B" H 3050 1700 50  0000 C CNN
F 2 "Connect:USB_B" V 3050 1400 50  0001 C CNN
F 3 "" V 3050 1400 50  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L LD33V3 U1
U 1 1 56B56D55
P 4400 1550
F 0 "U1" H 4600 1350 60  0000 C CNN
F 1 "LD33V3" H 4300 1700 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 4400 1550 60  0001 C CNN
F 3 "" H 4400 1550 60  0000 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56B56E22
P 3900 1750
F 0 "C3" H 3925 1850 50  0000 L CNN
F 1 ".47u" H 3925 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3938 1600 50  0001 C CNN
F 3 "" H 3900 1750 50  0000 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56B56E62
P 3300 2450
F 0 "C1" H 3325 2550 50  0000 L CNN
F 1 ".1u" H 3325 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3338 2300 50  0001 C CNN
F 3 "" H 3300 2450 50  0000 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56B56EE2
P 3650 2450
F 0 "C2" H 3675 2550 50  0000 L CNN
F 1 ".1u" H 3675 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3688 2300 50  0001 C CNN
F 3 "" H 3650 2450 50  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 56B56F63
P 3300 3100
F 0 "P2" H 3300 3300 50  0000 C CNN
F 1 "CONN_01X03" V 3400 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56B56FC2
P 3300 3600
F 0 "P3" H 3300 3800 50  0000 C CNN
F 1 "CONN_01X03" V 3400 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 56B56FFB
P 4500 3100
F 0 "P4" H 4500 3300 50  0000 C CNN
F 1 "CONN_01X03" V 4600 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 56B5704D
P 4500 3600
F 0 "P5" H 4500 3800 50  0000 C CNN
F 1 "CONN_01X03" V 4600 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
NoConn ~ 3000 1800
NoConn ~ 3100 1800
$Comp
L GND #PWR01
U 1 1 56B5743E
P 3450 1800
F 0 "#PWR01" H 3450 1550 50  0001 C CNN
F 1 "GND" H 3450 1650 50  0000 C CNN
F 2 "" H 3450 1800 50  0000 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3700 1800
Wire Wire Line
	3400 1400 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3700 1900 4400 1900
Wire Wire Line
	3700 1800 3700 1900
Connection ~ 3450 1800
Wire Wire Line
	4400 1900 4400 1800
Connection ~ 3900 1900
Wire Wire Line
	3300 2600 4300 2600
Wire Wire Line
	3100 2300 4750 2300
Wire Wire Line
	4750 2300 4750 1550
Connection ~ 3650 2300
Wire Wire Line
	4300 1900 4300 3700
Connection ~ 3650 2600
Connection ~ 4300 1900
Wire Wire Line
	4050 1550 3600 1550
Wire Wire Line
	3600 1550 3600 2050
Wire Wire Line
	3600 2050 2900 2050
Wire Wire Line
	2900 2050 2900 1800
Wire Wire Line
	3900 1600 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3100 2300 3100 3700
Connection ~ 3300 2300
Connection ~ 3100 3000
Connection ~ 3100 3100
Connection ~ 3100 3200
Connection ~ 3100 3500
Connection ~ 3100 3600
Connection ~ 4300 2600
Connection ~ 4300 3000
Connection ~ 4300 3100
Connection ~ 4300 3200
Connection ~ 4300 3500
Connection ~ 4300 3600
$EndSCHEMATC
