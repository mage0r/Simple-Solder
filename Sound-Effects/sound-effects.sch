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
LIBS:sound-effects-cache
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
L SPEAKER SP?
U 1 1 58F780C8
P 5900 4150
F 0 "SP?" H 5800 4400 50  0000 C CNN
F 1 "SPEAKER" H 5800 3900 50  0000 C CNN
F 2 "" H 5900 4150 50  0000 C CNN
F 3 "" H 5900 4150 50  0000 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58F78125
P 5750 2800
F 0 "D?" H 5750 2900 50  0000 C CNN
F 1 "D" H 5750 2700 50  0000 C CNN
F 2 "" H 5750 2800 50  0000 C CNN
F 3 "" H 5750 2800 50  0000 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 58F78206
P 5400 3150
F 0 "Q?" H 5700 3200 50  0000 R CNN
F 1 "DS558" H 5850 3100 50  0000 R CNN
F 2 "" H 5600 3250 50  0000 C CNN
F 3 "" H 5400 3150 50  0000 C CNN
	1    5400 3150
	1    0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 58F7833F
P 4850 3150
F 0 "D?" H 4850 3250 50  0000 C CNN
F 1 "LED" H 4850 3050 50  0000 C CNN
F 2 "" H 4850 3150 50  0000 C CNN
F 3 "" H 4850 3150 50  0000 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q?
U 1 1 58F783AA
P 4450 3450
F 0 "Q?" H 4750 3500 50  0000 R CNN
F 1 "DS548" H 4900 3400 50  0000 R CNN
F 2 "" H 4650 3550 50  0000 C CNN
F 3 "" H 4450 3450 50  0000 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 58F78668
P 3950 3200
F 0 "RV?" H 3950 3120 50  0000 C CNN
F 1 "500k" H 3950 3200 50  0000 C CNN
F 2 "" H 3950 3200 50  0000 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58F78707
P 4400 2800
F 0 "R?" V 4480 2800 50  0000 C CNN
F 1 "4.7K" V 4400 2800 50  0000 C CNN
F 2 "" V 4330 2800 50  0000 C CNN
F 3 "" H 4400 2800 50  0000 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 58F78776
P 5100 4050
F 0 "C?" H 5125 4150 50  0000 L CNN
F 1 "CP" H 5125 3950 50  0000 L CNN
F 2 "" H 5138 3900 50  0000 C CNN
F 3 "" H 5100 4050 50  0000 C CNN
	1    5100 4050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58F788BD
P 6000 2700
F 0 "#PWR?" H 6000 2550 50  0001 C CNN
F 1 "+3.3V" H 6000 2840 50  0000 C CNN
F 2 "" H 6000 2700 50  0000 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F788E1
P 4550 3750
F 0 "#PWR?" H 4550 3500 50  0001 C CNN
F 1 "GND" H 4550 3600 50  0000 C CNN
F 2 "" H 4550 3750 50  0000 C CNN
F 3 "" H 4550 3750 50  0000 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 3650
Wire Wire Line
	5050 3150 5200 3150
Wire Wire Line
	5500 2800 5500 2950
Wire Wire Line
	4550 2800 5600 2800
Wire Wire Line
	4650 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3250
Wire Wire Line
	4250 3450 3950 3450
Wire Wire Line
	3950 3350 3950 4050
Wire Wire Line
	3950 3050 3950 2800
Wire Wire Line
	3950 2800 4250 2800
Connection ~ 5500 2800
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2700
Wire Wire Line
	3950 4050 4950 4050
Connection ~ 3950 3450
$Comp
L GND #PWR?
U 1 1 58F78DAB
P 5500 4350
F 0 "#PWR?" H 5500 4100 50  0001 C CNN
F 1 "GND" H 5500 4200 50  0000 C CNN
F 2 "" H 5500 4350 50  0000 C CNN
F 3 "" H 5500 4350 50  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5500 4250
Wire Wire Line
	5500 4250 5600 4250
Wire Wire Line
	5250 4050 5600 4050
Wire Wire Line
	5500 4050 5500 3350
Connection ~ 5500 4050
Wire Wire Line
	3800 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3000
Wire Wire Line
	3750 3000 3950 3000
Connection ~ 3950 3000
$EndSCHEMATC
