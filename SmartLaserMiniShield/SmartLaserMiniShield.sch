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
LIBS:special
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
LIBS:arduino_mega
LIBS:a4988
LIBS:SmartLaserMiniShield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Laser Mini Arduino Mega Shield"
Date "3 feb 2015"
Rev "1.0.1"
Comp "smartDIYs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_MEGA U3
U 1 1 54B5EA50
P 6750 3250
F 0 "U3" H 6750 5450 60  0000 C CNN
F 1 "ARDUINO_MEGA" H 6700 800 60  0000 C CNN
F 2 "~" H 6750 3350 60  0000 C CNN
F 3 "~" H 6750 3350 60  0000 C CNN
	1    6750 3250
	-1   0    0    1   
$EndComp
$Comp
L A4988 U2
U 1 1 54B5EA5F
P 2750 3850
F 0 "U2" H 2750 4250 60  0000 C CNN
F 1 "DRIVER-Y" H 2750 3350 60  0000 C CNN
F 2 "~" H 2750 3950 60  0000 C CNN
F 3 "~" H 2750 3950 60  0000 C CNN
	1    2750 3850
	0    1    1    0   
$EndComp
$Comp
L A4988 U1
U 1 1 54B5EA6C
P 4200 3850
F 0 "U1" H 4200 4250 60  0000 C CNN
F 1 "DRIVER-X" H 4200 3350 60  0000 C CNN
F 2 "~" H 4200 3950 60  0000 C CNN
F 3 "~" H 4200 3950 60  0000 C CNN
	1    4200 3850
	0    1    1    0   
$EndComp
$Comp
L CONN_4 J3
U 1 1 54B5EA80
P 2100 5500
F 0 "J3" V 2050 5500 50  0000 C CNN
F 1 "MOTER-Y2" V 2150 5500 50  0000 C CNN
F 2 "~" H 2100 5500 60  0000 C CNN
F 3 "~" H 2100 5500 60  0000 C CNN
	1    2100 5500
	0    1    1    0   
$EndComp
$Comp
L CONN_4 J2
U 1 1 54B5EA97
P 2700 5500
F 0 "J2" V 2650 5500 50  0000 C CNN
F 1 "MOTER-Y1" V 2750 5500 50  0000 C CNN
F 2 "~" H 2700 5500 60  0000 C CNN
F 3 "~" H 2700 5500 60  0000 C CNN
	1    2700 5500
	0    1    1    0   
$EndComp
$Comp
L CONN_4 J1
U 1 1 54B5EA9D
P 4150 5500
F 0 "J1" V 4100 5500 50  0000 C CNN
F 1 "MOTER-X" V 4200 5500 50  0000 C CNN
F 2 "~" H 4150 5500 60  0000 C CNN
F 3 "~" H 4150 5500 60  0000 C CNN
	1    4150 5500
	0    1    1    0   
$EndComp
$Comp
L CONN_2 J10
U 1 1 54B5EAA5
P 2900 6000
F 0 "J10" V 2850 6000 40  0000 C CNN
F 1 "FAN" V 2950 6000 40  0000 C CNN
F 2 "~" H 2900 6000 60  0000 C CNN
F 3 "~" H 2900 6000 60  0000 C CNN
	1    2900 6000
	-1   0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 54B5EAD9
P 3150 4600
F 0 "C2" H 3200 4700 50  0000 L CNN
F 1 "100uF" H 3200 4500 50  0000 L CNN
F 2 "~" H 3150 4600 60  0000 C CNN
F 3 "~" H 3150 4600 60  0000 C CNN
	1    3150 4600
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 54B5EAE6
P 4600 4600
F 0 "C1" H 4650 4700 50  0000 L CNN
F 1 "100uF" H 4650 4500 50  0000 L CNN
F 2 "~" H 4600 4600 60  0000 C CNN
F 3 "~" H 4600 4600 60  0000 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L CONN_2 J4
U 1 1 54B5EAEE
P 8800 3300
F 0 "J4" V 8750 3300 40  0000 C CNN
F 1 "LASER" V 8850 3300 40  0000 C CNN
F 2 "~" H 8800 3300 60  0000 C CNN
F 3 "~" H 8800 3300 60  0000 C CNN
	1    8800 3300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 J8
U 1 1 54B5EB0C
P 1500 3500
F 0 "J8" V 1450 3500 40  0000 C CNN
F 1 "5V" V 1550 3500 40  0000 C CNN
F 2 "~" H 1500 3500 60  0000 C CNN
F 3 "~" H 1500 3500 60  0000 C CNN
	1    1500 3500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 J9
U 1 1 54B5EB25
P 5100 3200
F 0 "J9" V 5050 3200 40  0000 C CNN
F 1 "DEBUG" V 5150 3200 40  0000 C CNN
F 2 "~" H 5100 3200 60  0000 C CNN
F 3 "~" H 5100 3200 60  0000 C CNN
	1    5100 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 J5
U 1 1 54B5EB39
P 1250 1050
F 0 "J5" V 1200 1050 40  0000 C CNN
F 1 "LIMIT-X" V 1300 1050 40  0000 C CNN
F 2 "~" H 1250 1050 60  0000 C CNN
F 3 "~" H 1250 1050 60  0000 C CNN
	1    1250 1050
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 J6
U 1 1 54B5EB46
P 1250 2150
F 0 "J6" V 1200 2150 40  0000 C CNN
F 1 "LIMIT-Y" V 1300 2150 40  0000 C CNN
F 2 "~" H 1250 2150 60  0000 C CNN
F 3 "~" H 1250 2150 60  0000 C CNN
	1    1250 2150
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 54B5EB4E
P 1700 750
F 0 "C3" H 1700 850 40  0000 L CNN
F 1 "0u1" H 1706 665 40  0000 L CNN
F 2 "~" H 1738 600 30  0000 C CNN
F 3 "~" H 1700 750 60  0000 C CNN
	1    1700 750 
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 54B5EB5B
P 1700 1850
F 0 "C4" H 1700 1950 40  0000 L CNN
F 1 "0u1" H 1706 1765 40  0000 L CNN
F 2 "~" H 1738 1700 30  0000 C CNN
F 3 "~" H 1700 1850 60  0000 C CNN
	1    1700 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 54B5EB63
P 1700 1350
F 0 "R1" V 1780 1350 40  0000 C CNN
F 1 "1K" V 1707 1351 40  0000 C CNN
F 2 "~" V 1630 1350 30  0000 C CNN
F 3 "~" H 1700 1350 30  0000 C CNN
	1    1700 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54B5EB70
P 1700 2450
F 0 "R3" V 1780 2450 40  0000 C CNN
F 1 "1K" V 1707 2451 40  0000 C CNN
F 2 "~" V 1630 2450 30  0000 C CNN
F 3 "~" H 1700 2450 30  0000 C CNN
	1    1700 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 54B5EB76
P 1700 2650
F 0 "R4" V 1780 2650 40  0000 C CNN
F 1 "10K" V 1707 2651 40  0000 C CNN
F 2 "~" V 1630 2650 30  0000 C CNN
F 3 "~" H 1700 2650 30  0000 C CNN
	1    1700 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 54B5EB7C
P 1700 1550
F 0 "R2" V 1780 1550 40  0000 C CNN
F 1 "10K" V 1707 1551 40  0000 C CNN
F 2 "~" V 1630 1550 30  0000 C CNN
F 3 "~" H 1700 1550 30  0000 C CNN
	1    1700 1550
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 54B5EB84
P 2300 1350
F 0 "D1" H 2300 1450 50  0000 C CNN
F 1 "LED" H 2300 1250 50  0000 C CNN
F 2 "~" H 2300 1350 60  0000 C CNN
F 3 "~" H 2300 1350 60  0000 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 54B5EB91
P 2300 2450
F 0 "D2" H 2300 2550 50  0000 C CNN
F 1 "LED" H 2300 2350 50  0000 C CNN
F 2 "~" H 2300 2450 60  0000 C CNN
F 3 "~" H 2300 2450 60  0000 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54B5EB99
P 1200 750
F 0 "#PWR01" H 1200 750 30  0001 C CNN
F 1 "GND" H 1200 680 30  0001 C CNN
F 2 "" H 1200 750 60  0000 C CNN
F 3 "" H 1200 750 60  0000 C CNN
	1    1200 750 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 54B5EBA6
P 1200 1850
F 0 "#PWR02" H 1200 1850 30  0001 C CNN
F 1 "GND" H 1200 1780 30  0001 C CNN
F 2 "" H 1200 1850 60  0000 C CNN
F 3 "" H 1200 1850 60  0000 C CNN
	1    1200 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 54B5EBAC
P 1600 4100
F 0 "#PWR03" H 1600 4100 30  0001 C CNN
F 1 "GND" H 1600 4030 30  0001 C CNN
F 2 "" H 1600 4100 60  0000 C CNN
F 3 "" H 1600 4100 60  0000 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54B5EBB2
P 3050 3100
F 0 "#PWR04" H 3050 3100 30  0001 C CNN
F 1 "GND" H 3050 3030 30  0001 C CNN
F 2 "" H 3050 3100 60  0000 C CNN
F 3 "" H 3050 3100 60  0000 C CNN
	1    3050 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 54B5EBB8
P 4500 3100
F 0 "#PWR05" H 4500 3100 30  0001 C CNN
F 1 "GND" H 4500 3030 30  0001 C CNN
F 2 "" H 4500 3100 60  0000 C CNN
F 3 "" H 4500 3100 60  0000 C CNN
	1    4500 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 54B5EBBE
P 2350 4500
F 0 "#PWR06" H 2350 4500 30  0001 C CNN
F 1 "GND" H 2350 4430 30  0001 C CNN
F 2 "" H 2350 4500 60  0000 C CNN
F 3 "" H 2350 4500 60  0000 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54B5EBC4
P 3800 4500
F 0 "#PWR07" H 3800 4500 30  0001 C CNN
F 1 "GND" H 3800 4430 30  0001 C CNN
F 2 "" H 3800 4500 60  0000 C CNN
F 3 "" H 3800 4500 60  0000 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54B5EBCA
P 5650 5100
F 0 "#PWR08" H 5650 5100 30  0001 C CNN
F 1 "GND" H 5650 5030 30  0001 C CNN
F 2 "" H 5650 5100 60  0000 C CNN
F 3 "" H 5650 5100 60  0000 C CNN
	1    5650 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 54B5EBD0
P 7950 4850
F 0 "#PWR09" H 7950 4850 30  0001 C CNN
F 1 "GND" H 7950 4780 30  0001 C CNN
F 2 "" H 7950 4850 60  0000 C CNN
F 3 "" H 7950 4850 60  0000 C CNN
	1    7950 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 54B5EBD6
P 7950 2550
F 0 "#PWR010" H 7950 2550 30  0001 C CNN
F 1 "GND" H 7950 2480 30  0001 C CNN
F 2 "" H 7950 2550 60  0000 C CNN
F 3 "" H 7950 2550 60  0000 C CNN
	1    7950 2550
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR011
U 1 1 54B5EBDE
P 1250 1350
F 0 "#PWR011" H 1250 1450 30  0001 C CNN
F 1 "VDD" H 1250 1460 30  0000 C CNN
F 2 "" H 1250 1350 60  0000 C CNN
F 3 "" H 1250 1350 60  0000 C CNN
	1    1250 1350
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR012
U 1 1 54B5EBEB
P 1250 2450
F 0 "#PWR012" H 1250 2550 30  0001 C CNN
F 1 "VDD" H 1250 2560 30  0000 C CNN
F 2 "" H 1250 2450 60  0000 C CNN
F 3 "" H 1250 2450 60  0000 C CNN
	1    1250 2450
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR013
U 1 1 54B5EBF1
P 1400 4050
F 0 "#PWR013" H 1400 4150 30  0001 C CNN
F 1 "VDD" H 1400 4160 30  0000 C CNN
F 2 "" H 1400 4050 60  0000 C CNN
F 3 "" H 1400 4050 60  0000 C CNN
	1    1400 4050
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR014
U 1 1 54B5EBF7
P 2750 3150
F 0 "#PWR014" H 2750 3250 30  0001 C CNN
F 1 "VDD" H 2750 3260 30  0000 C CNN
F 2 "" H 2750 3150 60  0000 C CNN
F 3 "" H 2750 3150 60  0000 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 54B5EC03
P 2450 4450
F 0 "#PWR015" H 2450 4550 30  0001 C CNN
F 1 "VDD" H 2450 4560 30  0000 C CNN
F 2 "" H 2450 4450 60  0000 C CNN
F 3 "" H 2450 4450 60  0000 C CNN
	1    2450 4450
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR016
U 1 1 54B5EC09
P 3900 4450
F 0 "#PWR016" H 3900 4550 30  0001 C CNN
F 1 "VDD" H 3900 4560 30  0000 C CNN
F 2 "" H 3900 4450 60  0000 C CNN
F 3 "" H 3900 4450 60  0000 C CNN
	1    3900 4450
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR017
U 1 1 54B5EC0F
P 5600 2600
F 0 "#PWR017" H 5600 2700 30  0001 C CNN
F 1 "VDD" H 5600 2710 30  0000 C CNN
F 2 "" H 5600 2600 60  0000 C CNN
F 3 "" H 5600 2600 60  0000 C CNN
	1    5600 2600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 54B5EC17
P 5400 2550
F 0 "#FLG018" H 5400 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 5400 2730 30  0000 C CNN
F 2 "" H 5400 2550 60  0000 C CNN
F 3 "" H 5400 2550 60  0000 C CNN
	1    5400 2550
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 54B5EC24
P 5450 5200
F 0 "#FLG019" H 5450 5295 30  0001 C CNN
F 1 "PWR_FLAG" H 5450 5380 30  0000 C CNN
F 2 "" H 5450 5200 60  0000 C CNN
F 3 "" H 5450 5200 60  0000 C CNN
	1    5450 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 54B5EDC3
P 1800 2250
F 0 "#PWR020" H 1800 2250 30  0001 C CNN
F 1 "GND" H 1800 2180 30  0001 C CNN
F 2 "" H 1800 2250 60  0000 C CNN
F 3 "" H 1800 2250 60  0000 C CNN
	1    1800 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 54B5EDC9
P 1800 1150
F 0 "#PWR021" H 1800 1150 30  0001 C CNN
F 1 "GND" H 1800 1080 30  0001 C CNN
F 2 "" H 1800 1150 60  0000 C CNN
F 3 "" H 1800 1150 60  0000 C CNN
	1    1800 1150
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR022
U 1 1 54B5EFFF
P 4200 3150
F 0 "#PWR022" H 4200 3250 30  0001 C CNN
F 1 "VDD" H 4200 3260 30  0000 C CNN
F 2 "" H 4200 3150 60  0000 C CNN
F 3 "" H 4200 3150 60  0000 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54B5FBA5
P 8900 3750
F 0 "#PWR023" H 8900 3750 30  0001 C CNN
F 1 "GND" H 8900 3680 30  0001 C CNN
F 2 "" H 8900 3750 60  0000 C CNN
F 3 "" H 8900 3750 60  0000 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
NoConn ~ 7750 900 
NoConn ~ 7750 1000
NoConn ~ 7750 1100
NoConn ~ 7750 1200
NoConn ~ 7750 1350
NoConn ~ 7750 1450
NoConn ~ 7750 1550
NoConn ~ 7750 1650
NoConn ~ 7750 1750
NoConn ~ 7750 1850
NoConn ~ 7750 1950
NoConn ~ 7750 2200
NoConn ~ 7750 2300
NoConn ~ 7750 2400
NoConn ~ 7750 2500
NoConn ~ 7750 3000
NoConn ~ 7750 3100
NoConn ~ 7750 3200
NoConn ~ 7750 3300
NoConn ~ 7750 3400
NoConn ~ 7750 3500
NoConn ~ 7750 3600
NoConn ~ 7750 3700
NoConn ~ 7750 3900
NoConn ~ 7750 4000
NoConn ~ 7750 4100
NoConn ~ 7750 4200
NoConn ~ 7750 4300
NoConn ~ 7750 4400
NoConn ~ 7750 4500
NoConn ~ 7750 4600
NoConn ~ 7750 4800
NoConn ~ 7750 5100
NoConn ~ 7750 5200
NoConn ~ 7750 5300
NoConn ~ 5850 5300
NoConn ~ 5850 5100
NoConn ~ 5850 5000
NoConn ~ 5850 4900
NoConn ~ 5850 4800
NoConn ~ 5850 4700
NoConn ~ 5850 4600
NoConn ~ 5850 4400
NoConn ~ 5850 4300
NoConn ~ 5850 4200
NoConn ~ 5850 4000
NoConn ~ 5850 3900
NoConn ~ 5850 3800
NoConn ~ 5850 3700
NoConn ~ 5850 3500
NoConn ~ 5850 3400
NoConn ~ 5850 3300
NoConn ~ 5850 3200
NoConn ~ 5850 2900
NoConn ~ 5850 2800
NoConn ~ 5850 2450
NoConn ~ 5850 2100
NoConn ~ 5850 1800
NoConn ~ 5850 1700
NoConn ~ 5850 1600
NoConn ~ 5850 1450
NoConn ~ 5850 1350
NoConn ~ 5850 1250
NoConn ~ 5850 1150
NoConn ~ 5850 1050
NoConn ~ 5850 850 
NoConn ~ 8700 200 
$Comp
L CONN_3 J7
U 1 1 54BF3C4A
P 3700 5900
F 0 "J7" V 3650 5900 50  0000 C CNN
F 1 "POWER" V 3750 5900 40  0000 C CNN
F 2 "~" H 3700 5900 60  0000 C CNN
F 3 "~" H 3700 5900 60  0000 C CNN
	1    3700 5900
	0    1    1    0   
$EndComp
$Comp
L CONN_2 J11
U 1 1 54BF3C61
P 2900 6400
F 0 "J11" V 2850 6400 40  0000 C CNN
F 1 "LASER_POWER" V 2950 6400 40  0000 C CNN
F 2 "~" H 2900 6400 60  0000 C CNN
F 3 "~" H 2900 6400 60  0000 C CNN
	1    2900 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1150 1800 1150
Wire Wire Line
	1250 1350 1450 1350
Wire Wire Line
	1450 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1350
Connection ~ 1350 1350
Wire Wire Line
	1950 1350 2100 1350
Wire Wire Line
	1500 750  1200 750 
Wire Wire Line
	1600 950  3000 950 
Wire Wire Line
	2500 1350 2500 950 
Connection ~ 2500 950 
Wire Wire Line
	2600 1550 1950 1550
Wire Wire Line
	2600 750  2600 1550
Connection ~ 2600 950 
Wire Wire Line
	1900 750  2600 750 
Wire Wire Line
	1600 2250 1800 2250
Wire Wire Line
	1500 1850 1200 1850
Wire Wire Line
	1600 2050 3000 2050
Wire Wire Line
	1250 2450 1450 2450
Wire Wire Line
	1450 2650 1350 2650
Wire Wire Line
	1350 2650 1350 2450
Connection ~ 1350 2450
Wire Wire Line
	1950 2450 2100 2450
Wire Wire Line
	2500 2450 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2600 2650 1950 2650
Wire Wire Line
	2600 1850 2600 2650
Connection ~ 2600 2050
Wire Wire Line
	1900 1850 2600 1850
Wire Wire Line
	1600 3850 1600 4100
Wire Wire Line
	1400 4050 1400 3850
Wire Wire Line
	4500 3100 4500 3350
Wire Wire Line
	4200 3150 4200 3350
Wire Wire Line
	4300 3350 4300 3250
Wire Wire Line
	4200 3250 4400 3250
Connection ~ 4200 3250
Wire Wire Line
	4400 3250 4400 3350
Connection ~ 4300 3250
Wire Wire Line
	3050 3100 3050 3350
Wire Wire Line
	2750 3150 2750 3350
Wire Wire Line
	2850 3350 2850 3250
Wire Wire Line
	2750 3250 2950 3250
Connection ~ 2750 3250
Wire Wire Line
	2950 3250 2950 3350
Connection ~ 2850 3250
Wire Wire Line
	4100 3350 4000 3350
Wire Wire Line
	2650 3350 2550 3350
Wire Wire Line
	2350 4350 2350 4500
Wire Wire Line
	2450 4350 2450 4450
Wire Wire Line
	3800 4350 3800 4500
Wire Wire Line
	3900 4350 3900 4450
Wire Wire Line
	2950 4350 2950 4900
Wire Wire Line
	3050 4350 3050 4450
Wire Wire Line
	3050 4450 3350 4450
Wire Wire Line
	3350 4450 3350 5000
Wire Wire Line
	4400 4900 4400 4350
Wire Wire Line
	4500 4350 4500 4450
Wire Wire Line
	4500 4450 4800 4450
Wire Wire Line
	4800 4450 4800 5000
Wire Wire Line
	2950 4900 4400 4900
Connection ~ 4400 4600
Connection ~ 2950 4600
Wire Wire Line
	4800 5000 3350 5000
Connection ~ 4800 4600
Connection ~ 3350 4600
Wire Wire Line
	4300 4350 4300 5150
Wire Wire Line
	4200 4350 4200 5150
Wire Wire Line
	4100 4350 4100 5150
Wire Wire Line
	4000 4350 4000 5150
Wire Wire Line
	2850 4350 2850 5150
Wire Wire Line
	2750 4350 2750 5150
Wire Wire Line
	2650 4350 2650 5150
Wire Wire Line
	2550 4350 2550 5150
Wire Wire Line
	2250 5150 2250 5050
Wire Wire Line
	2250 5050 2850 5050
Connection ~ 2850 5050
Wire Wire Line
	2150 5150 2150 5000
Wire Wire Line
	2150 5000 2750 5000
Connection ~ 2750 5000
Wire Wire Line
	2050 5150 2050 4950
Wire Wire Line
	2050 4950 2650 4950
Connection ~ 2650 4950
Wire Wire Line
	1950 4900 1950 5150
Wire Wire Line
	1950 4900 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	7950 2750 7750 2750
Wire Wire Line
	7950 2550 7950 2750
Wire Wire Line
	7750 2650 7950 2650
Connection ~ 7950 2650
Wire Wire Line
	5400 2550 5850 2550
Wire Wire Line
	5600 2600 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5450 5200 5850 5200
Wire Wire Line
	5650 5100 5650 5200
Connection ~ 5650 5200
Wire Wire Line
	7950 4850 7950 5000
Wire Wire Line
	7950 5000 7750 5000
Wire Wire Line
	7750 4900 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	3000 950  3000 1450
Wire Wire Line
	3000 1450 5200 1450
Wire Wire Line
	5200 1450 5200 750 
Wire Wire Line
	5200 750  5850 750 
Wire Wire Line
	3000 2050 3000 1550
Wire Wire Line
	3000 1550 5300 1550
Wire Wire Line
	5300 1550 5300 950 
Wire Wire Line
	5300 950  5850 950 
Wire Wire Line
	2350 3350 2350 2800
Wire Wire Line
	2350 2800 3250 2800
Wire Wire Line
	3250 2800 3250 1900
Wire Wire Line
	3250 1900 5850 1900
Wire Wire Line
	3800 3350 3800 2000
Wire Wire Line
	3800 2000 5850 2000
Wire Wire Line
	2450 3350 2450 2900
Wire Wire Line
	2450 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2200
Wire Wire Line
	3900 2200 5850 2200
Wire Wire Line
	3900 3350 3900 3000
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2300
Wire Wire Line
	4000 2300 5850 2300
Wire Wire Line
	8900 3650 8900 3750
Wire Wire Line
	5450 3100 5450 3000
Wire Wire Line
	5450 3000 5850 3000
Wire Wire Line
	5850 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3300
Wire Wire Line
	5500 3300 5450 3300
Wire Wire Line
	3800 5000 3800 5550
Connection ~ 3800 5000
Connection ~ 3700 4900
Wire Wire Line
	3250 6100 3450 6100
Wire Wire Line
	3450 5350 3450 6900
Wire Wire Line
	3450 5350 3800 5350
Connection ~ 3800 5350
Wire Wire Line
	3250 5900 3400 5900
Wire Wire Line
	3400 5300 3400 6700
Wire Wire Line
	3400 5300 3700 5300
Connection ~ 3700 5300
Wire Wire Line
	3400 6300 3250 6300
Connection ~ 3400 5900
Wire Wire Line
	3450 6500 3250 6500
Connection ~ 3450 6100
NoConn ~ 3600 5550
Wire Wire Line
	3700 4900 3700 5550
$Comp
L MOSFET_N TR1
U 1 1 54D06038
P 9600 4300
F 0 "TR1" H 9610 4470 60  0000 R CNN
F 1 "BSH105" H 9610 4150 60  0000 R CNN
F 2 "~" H 9600 4300 60  0000 C CNN
F 3 "~" H 9600 4300 60  0000 C CNN
	1    9600 4300
	0    -1   1    0   
$EndComp
$Comp
L CONN_2 J12
U 1 1 54D060C2
P 9150 800
F 0 "J12" V 9100 800 40  0000 C CNN
F 1 "DOOR" V 9200 800 40  0000 C CNN
F 2 "~" H 9150 800 60  0000 C CNN
F 3 "~" H 9150 800 60  0000 C CNN
	1    9150 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 54D060C8
P 9450 1250
F 0 "C5" H 9450 1350 40  0000 L CNN
F 1 "0u1" H 9456 1165 40  0000 L CNN
F 2 "~" H 9488 1100 30  0000 C CNN
F 3 "~" H 9450 1250 60  0000 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54D060CE
P 8850 1250
F 0 "R5" V 8930 1250 40  0000 C CNN
F 1 "1K" V 8857 1251 40  0000 C CNN
F 2 "~" V 8780 1250 30  0000 C CNN
F 3 "~" H 8850 1250 30  0000 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54D060D4
P 8650 1250
F 0 "R6" V 8730 1250 40  0000 C CNN
F 1 "10K" V 8657 1251 40  0000 C CNN
F 2 "~" V 8580 1250 30  0000 C CNN
F 3 "~" H 8650 1250 30  0000 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 54D060DA
P 8850 1850
F 0 "D3" H 8850 1950 50  0000 C CNN
F 1 "LED" H 8850 1750 50  0000 C CNN
F 2 "~" H 8850 1850 60  0000 C CNN
F 3 "~" H 8850 1850 60  0000 C CNN
	1    8850 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 54D060E0
P 9450 750
F 0 "#PWR024" H 9450 750 30  0001 C CNN
F 1 "GND" H 9450 680 30  0001 C CNN
F 2 "" H 9450 750 60  0000 C CNN
F 3 "" H 9450 750 60  0000 C CNN
	1    9450 750 
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR025
U 1 1 54D060E6
P 8850 800
F 0 "#PWR025" H 8850 900 30  0001 C CNN
F 1 "VDD" H 8850 910 30  0000 C CNN
F 2 "" H 8850 800 60  0000 C CNN
F 3 "" H 8850 800 60  0000 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54D060EC
P 9050 1350
F 0 "#PWR026" H 9050 1350 30  0001 C CNN
F 1 "GND" H 9050 1280 30  0001 C CNN
F 2 "" H 9050 1350 60  0000 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 9050 1350
Wire Wire Line
	9450 1050 9450 750 
Wire Wire Line
	8850 800  8850 1000
Wire Wire Line
	8650 1000 8650 900 
Wire Wire Line
	8650 900  8850 900 
Connection ~ 8850 900 
Wire Wire Line
	8850 1500 8850 1650
Wire Wire Line
	8850 2050 9250 2050
Connection ~ 9250 2050
Wire Wire Line
	8650 2150 8650 1500
Wire Wire Line
	8650 2150 9450 2150
Connection ~ 9250 2150
Wire Wire Line
	9450 2150 9450 1450
Wire Wire Line
	7750 2050 8400 2050
Wire Wire Line
	8400 2050 8400 2350
Wire Wire Line
	8400 2350 9600 2350
Connection ~ 9250 2350
$Comp
L GND #PWR027
U 1 1 54D061B0
P 9950 4550
F 0 "#PWR027" H 9950 4550 30  0001 C CNN
F 1 "GND" H 9950 4480 30  0001 C CNN
F 2 "" H 9950 4550 60  0000 C CNN
F 3 "" H 9950 4550 60  0000 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 5150 4100
Wire Wire Line
	5150 4100 5150 5600
Wire Wire Line
	5150 5600 9150 5600
Wire Wire Line
	9800 4400 9950 4400
Wire Wire Line
	9950 4400 9950 4550
Wire Wire Line
	9250 1150 9250 2350
$Comp
L 74AHC1G04 TR2
U 1 1 54D06B40
P 9600 2800
F 0 "TR2" H 9795 2915 60  0000 C CNN
F 1 "M74VHC1GT04" H 9650 2550 60  0000 C CNN
F 2 "~" H 9600 2800 60  0000 C CNN
F 3 "~" H 9600 2800 60  0000 C CNN
	1    9600 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 54D06BC0
P 9100 2750
F 0 "#PWR028" H 9100 2750 30  0001 C CNN
F 1 "GND" H 9100 2680 30  0001 C CNN
F 2 "" H 9100 2750 60  0000 C CNN
F 3 "" H 9100 2750 60  0000 C CNN
	1    9100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2750 9400 2750
$Comp
L VDD #PWR029
U 1 1 54D06C6E
P 10000 2750
F 0 "#PWR029" H 10000 2850 30  0001 C CNN
F 1 "VDD" H 10000 2860 30  0000 C CNN
F 2 "" H 10000 2750 60  0000 C CNN
F 3 "" H 10000 2750 60  0000 C CNN
	1    10000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2750 10000 2750
Wire Wire Line
	8700 3650 8700 4400
$Comp
L R R7
U 1 1 54D06F6D
P 9600 3650
F 0 "R7" V 9680 3650 40  0000 C CNN
F 1 "1K" V 9607 3651 40  0000 C CNN
F 2 "~" V 9530 3650 30  0000 C CNN
F 3 "~" H 9600 3650 30  0000 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3250 9600 3400
Wire Wire Line
	9600 3900 9600 4100
Wire Wire Line
	8700 4400 9400 4400
Wire Wire Line
	9150 5600 9150 4400
Connection ~ 9150 4400
$Comp
L CONN_2 J13
U 1 1 54D07279
P 2900 6800
F 0 "J13" V 2850 6800 40  0000 C CNN
F 1 "FAN" V 2950 6800 40  0000 C CNN
F 2 "~" H 2900 6800 60  0000 C CNN
F 3 "~" H 2900 6800 60  0000 C CNN
	1    2900 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6700 3250 6700
Connection ~ 3400 6300
Wire Wire Line
	3450 6900 3250 6900
Connection ~ 3450 6500
$EndSCHEMATC
