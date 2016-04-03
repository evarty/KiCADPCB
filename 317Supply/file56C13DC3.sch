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
Sheet 3 5
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
L LM317AT U2
U 1 1 56C13DDC
P 2450 1600
F 0 "U2" H 2250 1800 50  0000 C CNN
F 1 "LM317AT" H 2450 1800 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2450 1700 50  0000 C CIN
F 3 "" H 2450 1600 50  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L HEATSINK HS2
U 1 1 56C13E53
P 2500 1200
F 0 "HS2" H 2500 1400 50  0000 C CNN
F 1 "HEATSINK" H 2500 1150 50  0000 C CNN
F 2 "Heatsinks:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Text GLabel 1700 1550 0    60   Input ~ 0
~10V
Wire Wire Line
	1700 1550 2050 1550
$Comp
L R R2
U 1 1 56C13F42
P 3150 1550
F 0 "R2" V 3230 1550 50  0000 C CNN
F 1 "1R25" V 3150 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM30mm" V 3080 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0000 C CNN
	1    3150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1550 2850 1550
Wire Wire Line
	2450 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1550
Wire Wire Line
	3300 1550 3600 1550
Connection ~ 3400 1550
Text GLabel 3600 1550 2    60   Input ~ 0
Lim~10V
$Comp
L CP C4
U 1 1 56C13F94
P 1900 1750
F 0 "C4" H 1925 1850 50  0000 L CNN
F 1 "10u" H 1925 1650 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 1938 1600 50  0001 C CNN
F 3 "" H 1900 1750 50  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 1900 1550
Connection ~ 1900 1550
$Comp
L GND #PWR05
U 1 1 56C14080
P 1900 1950
F 0 "#PWR05" H 1900 1700 50  0001 C CNN
F 1 "GND" H 1900 1800 50  0000 C CNN
F 2 "" H 1900 1950 50  0000 C CNN
F 3 "" H 1900 1950 50  0000 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 1900 1900
$EndSCHEMATC
