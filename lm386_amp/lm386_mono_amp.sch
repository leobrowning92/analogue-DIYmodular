EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:lm386_mono_amp-cache
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
L VCC #PWR01
U 1 1 59E2BE49
P 3350 2050
F 0 "#PWR01" H 3350 1900 50  0001 C CNN
F 1 "VCC" H 3350 2200 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 59E2BE5D
P 3350 2550
F 0 "#PWR02" H 3350 2300 50  0001 C CNN
F 1 "GNDREF" H 3350 2400 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59E2BE86
P 1950 2350
F 0 "BT1" H 2050 2450 50  0000 L CNN
F 1 "Battery_Cell" H 2050 2350 50  0000 L CNN
F 2 "" V 1950 2410 50  0001 C CNN
F 3 "" V 1950 2410 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J1
U 1 1 59E2BFEC
P 2500 3250
F 0 "J1" H 2475 3325 50  0000 C CNN
F 1 "Audio-Jack-2" H 2475 3075 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59E2C077
P 3900 3100
F 0 "C2" H 3925 3200 50  0000 L CNN
F 1 "0.1uF" H 3925 3000 50  0000 L CNN
F 2 "" H 3938 2950 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59E2C0DA
P 5300 3950
F 0 "C4" H 5325 4050 50  0000 L CNN
F 1 "0.47ufC" H 5325 3850 50  0000 L CNN
F 2 "" H 5338 3800 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 59E2C120
P 5850 3200
F 0 "C5" H 5875 3300 50  0000 L CNN
F 1 "220uF" H 5875 3100 50  0000 L CNN
F 2 "" H 5888 3050 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 59E2C22F
P 3600 2300
F 0 "C1" H 3625 2400 50  0000 L CNN
F 1 "100uF" H 3625 2200 50  0000 L CNN
F 2 "" H 3638 2150 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 59E2C268
P 4700 4700
F 0 "C3" H 4725 4800 50  0000 L CNN
F 1 "10uF" H 4725 4600 50  0000 L CNN
F 2 "" H 4738 4550 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 59E2C29A
P 3200 3450
F 0 "RV1" V 3025 3450 50  0000 C CNN
F 1 "10k" V 3100 3450 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J2
U 1 1 59E2C31F
P 6600 3200
F 0 "J2" H 6575 3275 50  0000 C CNN
F 1 "Audio-Jack-2" H 6575 3025 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6600 3200
	-1   0    0    -1  
$EndComp
$Comp
L LM386 U1
U 1 1 59E2C55A
P 4600 3200
F 0 "U1" H 4650 3500 50  0000 L CNN
F 1 "LM386" H 4650 3400 50  0000 L CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 59E2C6A7
P 2700 3750
F 0 "#PWR03" H 2700 3500 50  0001 C CNN
F 1 "GNDREF" H 2700 3600 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 3200 3250
Wire Wire Line
	2700 3350 2700 3750
$Comp
L POT RV2
U 1 1 59E2C902
P 4350 4100
F 0 "RV2" V 4175 4100 50  0000 C CNN
F 1 "10k" V 4250 4100 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4550 4100
Wire Wire Line
	4550 4100 4500 4100
Wire Wire Line
	4350 3800 4350 3950
Wire Wire Line
	4350 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3500
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	4850 3500 4850 4700
$Comp
L GNDREF #PWR04
U 1 1 59E2C9B7
P 4350 4350
F 0 "#PWR04" H 4350 4100 50  0001 C CNN
F 1 "GNDREF" H 4350 4200 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4250 4350 4350
$Comp
L GNDREF #PWR05
U 1 1 59E2C9FC
P 4500 3600
F 0 "#PWR05" H 4500 3350 50  0001 C CNN
F 1 "GNDREF" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3600
Wire Wire Line
	4300 3300 4300 3550
Wire Wire Line
	4300 3550 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	2850 2050 4500 2050
Wire Wire Line
	1950 2550 3600 2550
Wire Wire Line
	3600 2050 3600 2150
Connection ~ 3350 2050
Wire Wire Line
	3600 2550 3600 2450
Connection ~ 3350 2550
Wire Wire Line
	4500 2050 4500 2900
Connection ~ 3600 2050
Wire Wire Line
	3200 3250 3200 3300
Wire Wire Line
	3350 3100 3350 3450
Wire Wire Line
	3200 3600 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	4300 3100 4050 3100
Wire Wire Line
	3750 3100 3350 3100
$Comp
L R R1
U 1 1 59E2CE2F
P 5300 3450
F 0 "R1" V 5380 3450 50  0000 C CNN
F 1 "10" V 5300 3450 50  0000 C CNN
F 2 "" V 5230 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 59E2CF10
P 5300 4350
F 0 "#PWR06" H 5300 4100 50  0001 C CNN
F 1 "GNDREF" H 5300 4200 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 5700 3200
Wire Wire Line
	6000 3200 6400 3200
Wire Wire Line
	6400 3300 5950 3300
Wire Wire Line
	5950 3300 5950 4200
Wire Wire Line
	5950 4200 5300 4200
Wire Wire Line
	5300 4100 5300 4350
Connection ~ 5300 4200
Wire Wire Line
	5300 3600 5300 3800
Wire Wire Line
	5300 3200 5300 3300
Connection ~ 5300 3200
$Comp
L R R2
U 1 1 59E2C5A6
P 5050 3850
F 0 "R2" V 5130 3850 50  0000 C CNN
F 1 "10k" V 5050 3850 50  0000 C CNN
F 2 "" V 4980 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59E2C5FD
P 5050 3400
F 0 "C6" H 5075 3500 50  0000 L CNN
F 1 "33nF" H 5075 3300 50  0000 L CNN
F 2 "" H 5088 3250 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4000
Wire Wire Line
	4700 4000 5050 4000
Connection ~ 4350 3900
Wire Wire Line
	5050 3700 5050 3550
Wire Wire Line
	5050 3250 5050 3200
Connection ~ 5050 3200
$Comp
L SW_DIP_x01 SW1
U 1 1 59E2C895
P 2550 2050
F 0 "SW1" H 2550 2200 50  0000 C CNN
F 1 "SW_DIP_x01" H 2550 1900 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 1950 2050
Wire Wire Line
	1950 2050 2250 2050
Wire Wire Line
	1950 2550 1950 2450
$EndSCHEMATC
