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
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1550 900  0    60   Input ~ 0
OutputAfterPassFET
$Comp
L LM7812 U3
U 1 1 56B567EA
P 2300 950
F 0 "U3" H 2450 754 50  0000 C CNN
F 1 "LM7812" H 2300 1150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0000 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 900  1550 900 
$Comp
L GND #PWR012
U 1 1 56B5688C
P 2300 1550
F 0 "#PWR012" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2300 1400 50  0000 C CNN
F 2 "" H 2300 1550 50  0000 C CNN
F 3 "" H 2300 1550 50  0000 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1200
$Comp
L C C5
U 1 1 56B568A6
P 1750 1100
F 0 "C5" H 1775 1200 50  0000 L CNN
F 1 "C" H 1775 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 950 50  0001 C CNN
F 3 "" H 1750 1100 50  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  1750 900 
Connection ~ 1750 900 
Wire Wire Line
	1750 1250 1750 1350
Wire Wire Line
	1750 1350 2300 1350
Connection ~ 2300 1350
$Comp
L C C6
U 1 1 56B568D5
P 2900 1100
F 0 "C6" H 2925 1200 50  0000 L CNN
F 1 "C" H 2925 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 950 50  0001 C CNN
F 3 "" H 2900 1100 50  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 950  2900 900 
Wire Wire Line
	2700 900  3100 900 
Wire Wire Line
	2900 1250 2900 1300
Wire Wire Line
	2300 1300 6400 1300
Connection ~ 2300 1300
$Comp
L LM7809CT U4
U 1 1 56B56961
P 3500 950
F 0 "U4" H 3300 1150 50  0000 C CNN
F 1 "LM7809CT" H 3500 1150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 3500 1050 50  0001 C CIN
F 3 "" H 3500 950 50  0000 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
Connection ~ 2900 900 
Wire Wire Line
	3500 1300 3500 1200
Connection ~ 2900 1300
$Comp
L C C7
U 1 1 56B569BD
P 4000 1100
F 0 "C7" H 4025 1200 50  0000 L CNN
F 1 "C" H 4025 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 950 50  0001 C CNN
F 3 "" H 4000 1100 50  0000 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 950  4000 900 
Wire Wire Line
	3900 900  4150 900 
Wire Wire Line
	4000 1300 4000 1250
Connection ~ 3500 1300
$Comp
L LM7805 U5
U 1 1 56B56A90
P 4550 950
F 0 "U5" H 4700 754 50  0000 C CNN
F 1 "LM7805" H 4550 1150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0000 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
Connection ~ 4000 900 
Wire Wire Line
	4550 1300 4550 1200
Connection ~ 4000 1300
$Comp
L C C8
U 1 1 56B56B0D
P 5050 1100
F 0 "C8" H 5075 1200 50  0000 L CNN
F 1 "C" H 5075 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 950 50  0001 C CNN
F 3 "" H 5050 1100 50  0000 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 950  5050 900 
Wire Wire Line
	4950 900  5350 900 
Wire Wire Line
	5050 1300 5050 1250
Connection ~ 4550 1300
Connection ~ 5050 900 
Connection ~ 5050 1300
$Comp
L C C9
U 1 1 56B56D63
P 6400 1100
F 0 "C9" H 6425 1200 50  0000 L CNN
F 1 "C" H 6425 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6438 950 50  0001 C CNN
F 3 "" H 6400 1100 50  0000 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 900  6400 950 
Wire Wire Line
	6050 900  6400 900 
Wire Wire Line
	6400 1300 6400 1250
Connection ~ 5750 1300
$Comp
L LD33V3 U6
U 1 1 56B5723C
P 5700 900
F 0 "U6" H 5900 700 60  0000 C CNN
F 1 "LD33V3" H 5600 1050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 5700 900 60  0001 C CNN
F 3 "" H 5700 900 60  0000 C CNN
	1    5700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 5700 1200
Wire Wire Line
	5700 1200 5750 1200
Wire Wire Line
	5750 1200 5750 1300
$EndSCHEMATC
