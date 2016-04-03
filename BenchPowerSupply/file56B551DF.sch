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
LIBS:BenchPowerSupply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 1150 0    60   Input ~ 0
Rectified
$Comp
L C C3
U 1 1 56B551FA
P 1500 1350
F 0 "C3" H 1525 1450 50  0000 L CNN
F 1 "C" H 1525 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 1200 50  0001 C CNN
F 3 "" H 1500 1350 50  0000 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1150 1950 1150
Wire Wire Line
	1500 1150 1500 1200
$Comp
L LM7812 U2
U 1 1 56B55222
P 2350 1200
F 0 "U2" H 2500 1004 50  0000 C CNN
F 1 "LM7812" H 2350 1400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Connection ~ 1500 1150
$Comp
L GND #PWR010
U 1 1 56B55284
P 1900 1700
F 0 "#PWR010" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1900 1550 50  0000 C CNN
F 2 "" H 1900 1700 50  0000 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 1900 1500
Wire Wire Line
	1500 1500 2350 1500
Wire Wire Line
	2350 1450 2350 1550
Connection ~ 1900 1500
$Comp
L C C4
U 1 1 56B552D1
P 2950 1400
F 0 "C4" H 2975 1500 50  0000 L CNN
F 1 "C" H 2975 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 1250 50  0001 C CNN
F 3 "" H 2950 1400 50  0000 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1250 2950 1150
Wire Wire Line
	2750 1150 3400 1150
Wire Wire Line
	2350 1550 2950 1550
Connection ~ 2350 1500
Wire Wire Line
	3400 1150 3400 1050
Connection ~ 2950 1150
$Comp
L +12V #PWR011
U 1 1 56B5531E
P 3400 1050
F 0 "#PWR011" H 3400 900 50  0001 C CNN
F 1 "+12V" H 3400 1190 50  0000 C CNN
F 2 "" H 3400 1050 50  0000 C CNN
F 3 "" H 3400 1050 50  0000 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
