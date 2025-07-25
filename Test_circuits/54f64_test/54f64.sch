EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:54f64-cache
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
L d_and U6
U 1 1 6857B47E
P 3750 2450
F 0 "U6" H 3750 2450 60  0000 C CNN
F 1 "d_and" H 3800 2550 60  0000 C CNN
F 2 "" H 3750 2450 60  0000 C CNN
F 3 "" H 3750 2450 60  0000 C CNN
	1    3750 2450
	0    1    1    0   
$EndComp
$Comp
L 3_and X1
U 1 1 6857B510
P 3100 3550
F 0 "X1" H 3200 3500 60  0000 C CNN
F 1 "3_and" H 3250 3700 60  0000 C CNN
F 2 "" H 3100 3550 60  0000 C CNN
F 3 "" H 3100 3550 60  0000 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L d_and U5
U 1 1 6857B571
P 5300 3400
F 0 "U5" H 5300 3400 60  0000 C CNN
F 1 "d_and" H 5350 3500 60  0000 C CNN
F 2 "" H 5300 3400 60  0000 C CNN
F 3 "" H 5300 3400 60  0000 C CNN
	1    5300 3400
	-1   0    0    1   
$EndComp
$Comp
L d_nor U4
U 1 1 6857B59C
P 4550 4300
F 0 "U4" H 4550 4300 60  0000 C CNN
F 1 "d_nor" H 4600 4400 60  0000 C CNN
F 2 "" H 4550 4300 60  0000 C CNN
F 3 "" H 4550 4300 60  0000 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
$Comp
L d_nor U2
U 1 1 6857B5EF
P 3900 4300
F 0 "U2" H 3900 4300 60  0000 C CNN
F 1 "d_nor" H 3950 4400 60  0000 C CNN
F 2 "" H 3900 4300 60  0000 C CNN
F 3 "" H 3900 4300 60  0000 C CNN
	1    3900 4300
	0    1    1    0   
$EndComp
$Comp
L d_nor U3
U 1 1 6857B626
P 4150 5450
F 0 "U3" H 4150 5450 60  0000 C CNN
F 1 "d_nor" H 4200 5550 60  0000 C CNN
F 2 "" H 4150 5450 60  0000 C CNN
F 3 "" H 4150 5450 60  0000 C CNN
	1    4150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3450 4650 3450
Wire Wire Line
	4650 3450 4650 3850
Wire Wire Line
	4550 2850 4550 3850
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	4000 2900 4000 3850
Wire Wire Line
	3600 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3850
Wire Wire Line
	3950 4750 3950 4950
Wire Wire Line
	3950 4950 4150 4950
Wire Wire Line
	4150 4950 4150 5000
Wire Wire Line
	4600 4750 4600 4950
Wire Wire Line
	4600 4950 4250 4950
Wire Wire Line
	4250 4950 4250 5000
$Comp
L PORT U1
U 1 1 6857B6DC
P 4350 1150
F 0 "U1" H 4400 1250 30  0000 C CNN
F 1 "PORT" H 4350 1150 30  0000 C CNN
F 2 "" H 4350 1150 60  0000 C CNN
F 3 "" H 4350 1150 60  0000 C CNN
	1    4350 1150
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 6857B85D
P 3550 1350
F 0 "U1" H 3600 1450 30  0000 C CNN
F 1 "PORT" H 3550 1350 30  0000 C CNN
F 2 "" H 3550 1350 60  0000 C CNN
F 3 "" H 3550 1350 60  0000 C CNN
	2    3550 1350
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 6857B8B4
P 4000 1350
F 0 "U1" H 4050 1450 30  0000 C CNN
F 1 "PORT" H 4000 1350 30  0000 C CNN
F 2 "" H 4000 1350 60  0000 C CNN
F 3 "" H 4000 1350 60  0000 C CNN
	3    4000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1600 3750 1600
Wire Wire Line
	3750 1600 3750 2000
Wire Wire Line
	4000 1600 3850 1600
Wire Wire Line
	3850 1600 3850 2000
$Comp
L PORT U1
U 4 1 6857B9B4
P 2400 3150
F 0 "U1" H 2450 3250 30  0000 C CNN
F 1 "PORT" H 2400 3150 30  0000 C CNN
F 2 "" H 2400 3150 60  0000 C CNN
F 3 "" H 2400 3150 60  0000 C CNN
	4    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 6857B9F5
P 2400 3500
F 0 "U1" H 2450 3600 30  0000 C CNN
F 1 "PORT" H 2400 3500 30  0000 C CNN
F 2 "" H 2400 3500 60  0000 C CNN
F 3 "" H 2400 3500 60  0000 C CNN
	5    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 6857BA3C
P 2400 3850
F 0 "U1" H 2450 3950 30  0000 C CNN
F 1 "PORT" H 2400 3850 30  0000 C CNN
F 2 "" H 2400 3850 60  0000 C CNN
F 3 "" H 2400 3850 60  0000 C CNN
	6    2400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2650 3400
Wire Wire Line
	2650 3400 2750 3400
Wire Wire Line
	2650 3500 2750 3500
Wire Wire Line
	2650 3850 2650 3600
Wire Wire Line
	2650 3600 2750 3600
$Comp
L PORT U1
U 8 1 6857BB79
P 3950 6000
F 0 "U1" H 4000 6100 30  0000 C CNN
F 1 "PORT" H 3950 6000 30  0000 C CNN
F 2 "" H 3950 6000 60  0000 C CNN
F 3 "" H 3950 6000 60  0000 C CNN
	8    3950 6000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 6857BC54
P 6300 3550
F 0 "U1" H 6350 3650 30  0000 C CNN
F 1 "PORT" H 6300 3550 30  0000 C CNN
F 2 "" H 6300 3550 60  0000 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	9    6300 3550
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 10 1 6857BCA5
P 6300 3300
F 0 "U1" H 6350 3400 30  0000 C CNN
F 1 "PORT" H 6300 3300 30  0000 C CNN
F 2 "" H 6300 3300 60  0000 C CNN
F 3 "" H 6300 3300 60  0000 C CNN
	10   6300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3500 5750 3550
Wire Wire Line
	5750 3550 6050 3550
Wire Wire Line
	5750 3400 5750 3300
Wire Wire Line
	5750 3300 6050 3300
$Comp
L 4_and X2
U 1 1 6857BD7B
P 4550 2350
F 0 "X2" H 4600 2300 60  0000 C CNN
F 1 "4_and" H 4650 2450 60  0000 C CNN
F 2 "" H 4550 2350 60  0000 C CNN
F 3 "" H 4550 2350 60  0000 C CNN
	1    4550 2350
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 11 1 6857BE36
P 4550 1100
F 0 "U1" H 4600 1200 30  0000 C CNN
F 1 "PORT" H 4550 1100 30  0000 C CNN
F 2 "" H 4550 1100 60  0000 C CNN
F 3 "" H 4550 1100 60  0000 C CNN
	11   4550 1100
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 12 1 6857BEAF
P 4750 1150
F 0 "U1" H 4800 1250 30  0000 C CNN
F 1 "PORT" H 4750 1150 30  0000 C CNN
F 2 "" H 4750 1150 60  0000 C CNN
F 3 "" H 4750 1150 60  0000 C CNN
	12   4750 1150
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 13 1 6857BEF8
P 4950 1150
F 0 "U1" H 5000 1250 30  0000 C CNN
F 1 "PORT" H 4950 1150 30  0000 C CNN
F 2 "" H 4950 1150 60  0000 C CNN
F 3 "" H 4950 1150 60  0000 C CNN
	13   4950 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1400 4350 1800
Wire Wire Line
	4350 1800 4400 1800
Wire Wire Line
	4400 1800 4400 1950
Wire Wire Line
	4550 1350 4550 1600
Wire Wire Line
	4550 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1950
Wire Wire Line
	4750 1400 4750 1600
Wire Wire Line
	4750 1600 4600 1600
Wire Wire Line
	4600 1600 4600 1950
Wire Wire Line
	4950 1400 4950 1800
Wire Wire Line
	4950 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1950
Wire Wire Line
	4200 6000 4200 5900
Text Notes 3650 1900 0    60   ~ 0
a2
Text Notes 3850 1950 0    60   ~ 0
b2
Text Notes 4200 1500 0    60   ~ 0
a0\n
Text Notes 4400 1450 0    60   ~ 0
b0\n
Text Notes 4600 1450 0    60   ~ 0
c0\n
Text Notes 4800 1500 0    60   ~ 0
d0\n
Text Notes 2750 3200 0    60   ~ 0
a1
Text Notes 2700 3500 0    60   ~ 0
b1
Text Notes 2700 3700 0    60   ~ 0
c1
Text Notes 5900 3200 0    60   ~ 0
a3
Text Notes 5950 3700 0    60   ~ 0
b3
$EndSCHEMATC
