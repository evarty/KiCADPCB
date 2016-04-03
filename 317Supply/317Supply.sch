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
Sheet 1 5
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
L CONN_01X01 P1
U 1 1 56C12AE5
P 2050 1050
F 0 "P1" H 2050 1150 50  0000 C CNN
F 1 "CONN_01X01" V 2150 1050 50  0000 C CNN
F 2 "Connect:1pin" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0000 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 56C12BB7
P 2050 1800
F 0 "P2" H 2050 1900 50  0000 C CNN
F 1 "CONN_01X01" V 2150 1800 50  0000 C CNN
F 2 "Connect:1pin" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0000 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 1850 1050
Wire Wire Line
	1600 1800 1850 1800
$Comp
L Diode_Bridge D1
U 1 1 56C12C4D
P 2950 1450
F 0 "D1" H 2700 1750 50  0000 C CNN
F 1 "Diode_Bridge" H 3300 1100 50  0000 C CNN
F 2 "Connect:bornier4" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0000 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 700  1750 1050
Wire Wire Line
	2950 700  2950 1050
Connection ~ 1750 1050
Wire Wire Line
	1750 1800 1750 2200
Wire Wire Line
	1750 2200 2950 2200
Wire Wire Line
	2950 2200 2950 1850
Connection ~ 1750 1800
Text GLabel 1650 1050 0    60   Input ~ 0
12VAC1
Text GLabel 1600 1800 0    60   Input ~ 0
12VAC2
$Comp
L GND #PWR01
U 1 1 56C12DCD
P 2550 2500
F 0 "#PWR01" H 2550 2250 50  0001 C CNN
F 1 "GND" H 2550 2350 50  0000 C CNN
F 2 "" H 2550 2500 50  0000 C CNN
F 3 "" H 2550 2500 50  0000 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2550 2500
Wire Wire Line
	2550 2500 2550 1450
Wire Wire Line
	3350 1450 4250 1450
Text GLabel 4250 1450 2    60   Input ~ 0
~10V
$Comp
L CP C1
U 1 1 56C12FAD
P 3700 1750
F 0 "C1" H 3725 1850 50  0000 L CNN
F 1 "100u" H 3725 1650 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 3738 1600 50  0001 C CNN
F 3 "" H 3700 1750 50  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1900 3700 2450
Wire Wire Line
	3700 2450 2550 2450
Connection ~ 2550 2450
$Comp
L FUSE F1
U 1 1 56C12FF6
P 2350 700
F 0 "F1" H 2450 750 50  0000 C CNN
F 1 "FUSE" H 2250 650 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W6_P15" H 2350 700 50  0001 C CNN
F 3 "" H 2350 700 50  0000 C CNN
	1    2350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 700  2100 700 
Wire Wire Line
	2600 700  2950 700 
$Sheet
S 900  3300 1350 1000
U 56C136A0
F0 "OutputControl" 60
F1 "file56C1369F.sch" 60
$EndSheet
$Sheet
S 2400 3300 1250 1000
U 56C13DC4
F0 "Current Limiting" 60
F1 "file56C13DC3.sch" 60
$EndSheet
$Sheet
S 1050 4950 1400 900 
U 56C143AF
F0 "Output" 60
F1 "file56C143AE.sch" 60
$EndSheet
$Sheet
S 3000 4950 1300 950 
U 56C1460B
F0 "VoutDisplay" 60
F1 "file56C1460A.sch" 60
$EndSheet
$Comp
L PWR_FLAG #FLG02
U 1 1 56C19326
P 3100 850
F 0 "#FLG02" H 3100 945 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1030 50  0000 C CNN
F 2 "" H 3100 850 50  0000 C CNN
F 3 "" H 3100 850 50  0000 C CNN
	1    3100 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 850  2950 850 
Connection ~ 2950 850 
$EndSCHEMATC
