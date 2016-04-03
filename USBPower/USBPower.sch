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
U 1 1 56B3E5B7
P 2350 1500
F 0 "P1" H 2550 1300 50  0000 C CNN
F 1 "USB_B" H 2300 1700 50  0000 C CNN
F 2 "Connect:USB_B" V 2300 1400 50  0001 C CNN
F 3 "" V 2300 1400 50  0000 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 56B3E64F
P 1950 1700
F 0 "#PWR01" H 1950 1550 50  0001 C CNN
F 1 "+5V" H 1950 1840 50  0000 C CNN
F 2 "" H 1950 1700 50  0000 C CNN
F 3 "" H 1950 1700 50  0000 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	1950 1800 2150 1800
$Comp
L GND #PWR02
U 1 1 56B3E668
P 2700 1850
F 0 "#PWR02" H 2700 1600 50  0001 C CNN
F 1 "GND" H 2700 1700 50  0000 C CNN
F 2 "" H 2700 1850 50  0000 C CNN
F 3 "" H 2700 1850 50  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1800
Wire Wire Line
	2700 1850 2700 1400
Wire Wire Line
	2700 1400 2650 1400
Connection ~ 2700 1850
NoConn ~ 2250 1800
NoConn ~ 2350 1800
$Comp
L CONN_01X03 P2
U 1 1 56B3E6DA
P 1800 2550
F 0 "P2" H 1800 2750 50  0000 C CNN
F 1 "CONN_01X03" V 1900 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0000 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56B3E74F
P 1800 3100
F 0 "P3" H 1800 3300 50  0000 C CNN
F 1 "CONN_01X03" V 1900 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0000 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 56B3E7A9
P 2850 2550
F 0 "P4" H 2850 2750 50  0000 C CNN
F 1 "CONN_01X03" V 2950 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0000 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 56B3E801
P 2850 3050
F 0 "P5" H 2850 3250 50  0000 C CNN
F 1 "CONN_01X03" V 2950 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0000 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56B3E833
P 1250 2500
F 0 "C1" H 1275 2600 50  0000 L CNN
F 1 ".47u" H 1275 2400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1288 2350 50  0001 C CNN
F 3 "" H 1250 2500 50  0000 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56B3E91D
P 1250 3100
F 0 "C2" H 1275 3200 50  0000 L CNN
F 1 ".47u" H 1275 3000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1288 2950 50  0001 C CNN
F 3 "" H 1250 3100 50  0000 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56B3E958
P 2350 3050
F 0 "C3" H 2375 3150 50  0000 L CNN
F 1 ".47u" H 2375 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 2388 2900 50  0001 C CNN
F 3 "" H 2350 3050 50  0000 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B3E9A6
P 2400 2550
F 0 "C4" H 2425 2650 50  0000 L CNN
F 1 ".47u" H 2425 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 2438 2400 50  0001 C CNN
F 3 "" H 2400 2550 50  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56B3EAC6
P 1250 2250
F 0 "#PWR03" H 1250 2100 50  0001 C CNN
F 1 "+5V" H 1250 2390 50  0000 C CNN
F 2 "" H 1250 2250 50  0000 C CNN
F 3 "" H 1250 2250 50  0000 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2250 1250 2350
Wire Wire Line
	1250 2300 1600 2300
Wire Wire Line
	1600 2300 1600 3200
Connection ~ 1250 2300
Connection ~ 1600 2450
Connection ~ 1600 2550
Connection ~ 1600 2650
Connection ~ 1600 3000
Connection ~ 1600 3100
Wire Wire Line
	1250 2950 1250 2850
Wire Wire Line
	1250 2850 1600 2850
Connection ~ 1600 2850
$Comp
L GND #PWR04
U 1 1 56B3EBAB
P 1050 2800
F 0 "#PWR04" H 1050 2550 50  0001 C CNN
F 1 "GND" H 1050 2650 50  0000 C CNN
F 2 "" H 1050 2800 50  0000 C CNN
F 3 "" H 1050 2800 50  0000 C CNN
	1    1050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2800 1050 2650
Wire Wire Line
	1050 2650 1250 2650
$Comp
L GND #PWR05
U 1 1 56B3EBEF
P 1150 3350
F 0 "#PWR05" H 1150 3100 50  0001 C CNN
F 1 "GND" H 1150 3200 50  0000 C CNN
F 2 "" H 1150 3350 50  0000 C CNN
F 3 "" H 1150 3350 50  0000 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3350 1150 3250
Wire Wire Line
	1150 3250 1250 3250
$Comp
L GND #PWR06
U 1 1 56B3EE7E
P 2400 3400
F 0 "#PWR06" H 2400 3150 50  0001 C CNN
F 1 "GND" H 2400 3250 50  0000 C CNN
F 2 "" H 2400 3400 50  0000 C CNN
F 3 "" H 2400 3400 50  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2400 3200
Wire Wire Line
	2650 3200 2350 3200
Wire Wire Line
	2650 2450 2650 3200
Connection ~ 2400 3200
Connection ~ 2650 3150
Connection ~ 2650 3050
Connection ~ 2650 2950
Connection ~ 2650 2650
Connection ~ 2650 2550
Wire Wire Line
	2650 2750 2400 2750
Wire Wire Line
	2400 2750 2400 2700
Connection ~ 2650 2750
$Comp
L +5V #PWR07
U 1 1 56B3F00B
P 2350 2300
F 0 "#PWR07" H 2350 2150 50  0001 C CNN
F 1 "+5V" H 2350 2440 50  0000 C CNN
F 2 "" H 2350 2300 50  0000 C CNN
F 3 "" H 2350 2300 50  0000 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2350 2400
Wire Wire Line
	2350 2400 2400 2400
$Comp
L +5V #PWR08
U 1 1 56B3F05F
P 2250 2850
F 0 "#PWR08" H 2250 2700 50  0001 C CNN
F 1 "+5V" H 2250 2990 50  0000 C CNN
F 2 "" H 2250 2850 50  0000 C CNN
F 3 "" H 2250 2850 50  0000 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 2250 2900
Wire Wire Line
	2250 2900 2350 2900
$EndSCHEMATC
