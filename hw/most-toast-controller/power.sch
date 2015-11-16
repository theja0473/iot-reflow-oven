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
LIBS:most-toast-controller-cache
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
$Comp
L MIC5353 U2
U 1 1 564DFE82
P 5050 3250
F 0 "U2" H 5050 3700 60  0000 C CNN
F 1 "MIC5353" H 5050 2950 60  0000 C CNN
F 2 "" H 5050 3250 60  0000 C CNN
F 3 "" H 5050 3250 60  0000 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 564DFFBA
P 5700 3150
F 0 "C9" H 5725 3250 50  0000 L CNN
F 1 "1uF" H 5725 3050 50  0000 L CNN
F 2 "" H 5738 3000 30  0000 C CNN
F 3 "" H 5700 3150 60  0000 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 564E0063
P 4200 3150
F 0 "C8" H 4225 3250 50  0000 L CNN
F 1 "1uF" H 4225 3050 50  0000 L CNN
F 2 "" H 4238 3000 30  0000 C CNN
F 3 "" H 4200 3150 60  0000 C CNN
	1    4200 3150
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 564E0086
P 4400 3550
F 0 "C10" H 4425 3650 50  0000 L CNN
F 1 "0.1uF" H 4425 3450 50  0000 L CNN
F 2 "" H 4438 3400 30  0000 C CNN
F 3 "" H 4400 3550 60  0000 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3400
$Comp
L GND #PWR22
U 1 1 564E0146
P 4400 3750
F 0 "#PWR22" H 4400 3500 50  0001 C CNN
F 1 "GND" H 4400 3600 50  0000 C CNN
F 2 "" H 4400 3750 60  0000 C CNN
F 3 "" H 4400 3750 60  0000 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3750
Wire Wire Line
	5650 2950 5700 2950
Wire Wire Line
	5700 2900 5700 3000
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	5700 3300 5700 3400
Wire Wire Line
	4450 3150 4400 3150
Wire Wire Line
	4400 3150 4400 2950
Wire Wire Line
	4200 2950 4450 2950
$Comp
L GND #PWR21
U 1 1 564E040A
P 5700 3400
F 0 "#PWR21" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5700 3250 50  0000 C CNN
F 2 "" H 5700 3400 60  0000 C CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Connection ~ 5700 3350
$Comp
L GND #PWR20
U 1 1 564E05F7
P 4200 3350
F 0 "#PWR20" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4200 3200 50  0000 C CNN
F 2 "" H 4200 3350 60  0000 C CNN
F 3 "" H 4200 3350 60  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3350
Connection ~ 4400 2950
Wire Wire Line
	4200 2900 4200 3000
$Comp
L +3.3V #PWR19
U 1 1 564E0785
P 5700 2900
F 0 "#PWR19" H 5700 2750 50  0001 C CNN
F 1 "+3.3V" H 5700 3040 50  0000 C CNN
F 2 "" H 5700 2900 60  0000 C CNN
F 3 "" H 5700 2900 60  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Connection ~ 5700 2950
$Comp
L +BATT #PWR18
U 1 1 564E0871
P 4200 2900
F 0 "#PWR18" H 4200 2750 50  0001 C CNN
F 1 "+BATT" H 4200 3040 50  0000 C CNN
F 2 "" H 4200 2900 60  0000 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Connection ~ 4200 2950
$EndSCHEMATC
