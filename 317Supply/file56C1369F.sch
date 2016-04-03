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
Sheet 2 5
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
L LM317AT U1
U 1 1 56C136B8
P 2000 1150
F 0 "U1" H 1800 1350 50  0000 C CNN
F 1 "LM317AT" H 2000 1350 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2000 1250 50  0000 C CIN
F 3 "" H 2000 1150 50  0000 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1600 1100
$Comp
L POT RV1
U 1 1 56C137BE
P 2450 1750
F 0 "RV1" H 2450 1650 50  0000 C CNN
F 1 "10K" H 2450 1750 50  0000 C CNN
F 2 "Footprints:SalvagedPotFootprint" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0000 C CNN
	1    2450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1750 2600 1500
Wire Wire Line
	2600 1500 2450 1500
$Comp
L R R1
U 1 1 56C13812
P 2450 1300
F 0 "R1" V 2530 1300 50  0000 C CNN
F 1 "1K" V 2450 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0000 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2450 1100
Wire Wire Line
	2400 1100 3350 1100
Wire Wire Line
	2450 1500 2450 1450
Wire Wire Line
	2450 1450 2000 1450
Wire Wire Line
	2000 1450 2000 1400
Connection ~ 2450 1450
Connection ~ 2450 1500
$Comp
L GND #PWR03
U 1 1 56C138D6
P 2450 2100
F 0 "#PWR03" H 2450 1850 50  0001 C CNN
F 1 "GND" H 2450 1950 50  0000 C CNN
F 2 "" H 2450 2100 50  0000 C CNN
F 3 "" H 2450 2100 50  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2450 2100
Connection ~ 2450 1100
Text GLabel 3350 1100 2    60   Input ~ 0
Vout
$Comp
L HEATSINK HS1
U 1 1 56C13A4C
P 2000 800
F 0 "HS1" H 2000 1000 50  0000 C CNN
F 1 "HEATSINK" H 2000 750 50  0000 C CNN
F 2 "Heatsinks:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 2000 800 50  0001 C CNN
F 3 "" H 2000 800 50  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Text GLabel 1350 1100 0    60   Input ~ 0
Lim~10V
$Comp
L CP C2
U 1 1 56C14192
P 1500 1300
F 0 "C2" H 1525 1400 50  0000 L CNN
F 1 "10u" H 1525 1200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 1538 1150 50  0001 C CNN
F 3 "" H 1500 1300 50  0000 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 1100
Connection ~ 1500 1100
$Comp
L GND #PWR04
U 1 1 56C141E7
P 1500 1500
F 0 "#PWR04" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1500 1350 50  0000 C CNN
F 2 "" H 1500 1500 50  0000 C CNN
F 3 "" H 1500 1500 50  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 1450
$Comp
L CP C3
U 1 1 56C14251
P 3050 1350
F 0 "C3" H 3075 1450 50  0000 L CNN
F 1 "4u7" H 3075 1250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 3088 1200 50  0001 C CNN
F 3 "" H 3050 1350 50  0000 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	3050 1500 3050 2050
Wire Wire Line
	3050 2050 2450 2050
Connection ~ 2450 2050
$EndSCHEMATC
