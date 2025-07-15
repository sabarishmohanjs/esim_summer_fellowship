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
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L ic_74s182 X1
U 1 1 68578320
P 8750 3400
F 0 "X1" H 8800 2750 60  0000 C CNN
F 1 "ic_74s182" H 8800 4150 60  0000 C CNN
F 2 "" H 8800 2750 60  0001 C CNN
F 3 "" H 8800 2750 60  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U3
U 1 1 6857A4D8
P 5150 4650
F 0 "U3" H 5150 4650 60  0000 C CNN
F 1 "adc_bridge_8" H 5150 4800 60  0000 C CNN
F 2 "" H 5150 4650 60  0000 C CNN
F 3 "" H 5150 4650 60  0000 C CNN
	1    5150 4650
	0    -1   -1   0   
$EndComp
$Comp
L dac_bridge_5 U4
U 1 1 6857A5B5
P 11100 4400
F 0 "U4" H 11100 4400 60  0000 C CNN
F 1 "dac_bridge_5" H 11100 4550 60  0000 C CNN
F 2 "" H 11100 4400 60  0000 C CNN
F 3 "" H 11100 4400 60  0000 C CNN
	1    11100 4400
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 6857A605
P 10100 5450
F 0 "R1" H 10150 5580 50  0000 C CNN
F 1 "100" H 10150 5400 50  0000 C CNN
F 2 "" H 10150 5430 30  0000 C CNN
F 3 "" V 10150 5500 30  0000 C CNN
	1    10100 5450
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 6857A64E
P 10750 5450
F 0 "R2" H 10800 5580 50  0000 C CNN
F 1 "100" H 10800 5400 50  0000 C CNN
F 2 "" H 10800 5430 30  0000 C CNN
F 3 "" V 10800 5500 30  0000 C CNN
	1    10750 5450
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 6857A68B
P 11400 5450
F 0 "R3" H 11450 5580 50  0000 C CNN
F 1 "100" H 11450 5400 50  0000 C CNN
F 2 "" H 11450 5430 30  0000 C CNN
F 3 "" V 11450 5500 30  0000 C CNN
	1    11400 5450
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 6857A702
P 12050 5450
F 0 "R4" H 12100 5580 50  0000 C CNN
F 1 "100" H 12100 5400 50  0000 C CNN
F 2 "" H 12100 5430 30  0000 C CNN
F 3 "" V 12100 5500 30  0000 C CNN
	1    12050 5450
	0    1    1    0   
$EndComp
$Comp
L resistor R5
U 1 1 6857A73B
P 12550 5450
F 0 "R5" H 12600 5580 50  0000 C CNN
F 1 "100" H 12600 5400 50  0000 C CNN
F 2 "" H 12600 5430 30  0000 C CNN
F 3 "" V 12600 5500 30  0000 C CNN
	1    12550 5450
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U1
U 1 1 6857C0AF
P 3550 5250
F 0 "U1" H 3550 5750 60  0000 C CNN
F 1 "plot_v1" H 3750 5600 60  0000 C CNN
F 2 "" H 3550 5250 60  0000 C CNN
F 3 "" H 3550 5250 60  0000 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6857C136
P 4150 5300
F 0 "U2" H 4150 5800 60  0000 C CNN
F 1 "plot_v1" H 4350 5650 60  0000 C CNN
F 2 "" H 4150 5300 60  0000 C CNN
F 3 "" H 4150 5300 60  0000 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
Text GLabel 3450 5250 0    60   Input ~ 0
g1
Text GLabel 4000 5250 0    60   Input ~ 0
p1
$Comp
L adc_bridge_1 U6
U 1 1 6857CD20
P 12600 3250
F 0 "U6" H 12600 3250 60  0000 C CNN
F 1 "adc_bridge_1" H 12600 3400 60  0000 C CNN
F 2 "" H 12600 3250 60  0000 C CNN
F 3 "" H 12600 3250 60  0000 C CNN
	1    12600 3250
	0    -1   -1   0   
$EndComp
$Comp
L DC v1
U 1 1 6857E4E6
P 3550 6350
F 0 "v1" H 3350 6450 60  0000 C CNN
F 1 "DC" H 3350 6300 60  0000 C CNN
F 2 "R1" H 3250 6350 60  0000 C CNN
F 3 "" H 3550 6350 60  0000 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 6857E5B7
P 4100 6350
F 0 "v2" H 3900 6450 60  0000 C CNN
F 1 "DC" H 3900 6300 60  0000 C CNN
F 2 "R1" H 3800 6350 60  0000 C CNN
F 3 "" H 4100 6350 60  0000 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 6857E5F0
P 4650 6350
F 0 "v3" H 4450 6450 60  0000 C CNN
F 1 "DC" H 4450 6300 60  0000 C CNN
F 2 "R1" H 4350 6350 60  0000 C CNN
F 3 "" H 4650 6350 60  0000 C CNN
	1    4650 6350
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 6857E63D
P 5200 6350
F 0 "v4" H 5000 6450 60  0000 C CNN
F 1 "DC" H 5000 6300 60  0000 C CNN
F 2 "R1" H 4900 6350 60  0000 C CNN
F 3 "" H 5200 6350 60  0000 C CNN
	1    5200 6350
	1    0    0    -1  
$EndComp
$Comp
L DC v5
U 1 1 6857E674
P 5750 6350
F 0 "v5" H 5550 6450 60  0000 C CNN
F 1 "DC" H 5550 6300 60  0000 C CNN
F 2 "R1" H 5450 6350 60  0000 C CNN
F 3 "" H 5750 6350 60  0000 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
$Comp
L DC v6
U 1 1 6857E6B7
P 6300 6350
F 0 "v6" H 6100 6450 60  0000 C CNN
F 1 "DC" H 6100 6300 60  0000 C CNN
F 2 "R1" H 6000 6350 60  0000 C CNN
F 3 "" H 6300 6350 60  0000 C CNN
	1    6300 6350
	1    0    0    -1  
$EndComp
$Comp
L DC v7
U 1 1 6857E799
P 6850 6350
F 0 "v7" H 6650 6450 60  0000 C CNN
F 1 "DC" H 6650 6300 60  0000 C CNN
F 2 "R1" H 6550 6350 60  0000 C CNN
F 3 "" H 6850 6350 60  0000 C CNN
	1    6850 6350
	1    0    0    -1  
$EndComp
$Comp
L DC v8
U 1 1 6857E7EE
P 7400 6350
F 0 "v8" H 7200 6450 60  0000 C CNN
F 1 "DC" H 7200 6300 60  0000 C CNN
F 2 "R1" H 7100 6350 60  0000 C CNN
F 3 "" H 7400 6350 60  0000 C CNN
	1    7400 6350
	1    0    0    -1  
$EndComp
$Comp
L DC v9
U 1 1 6857E8A7
P 12900 4950
F 0 "v9" H 12700 5050 60  0000 C CNN
F 1 "DC" H 12700 4900 60  0000 C CNN
F 2 "R1" H 12600 4950 60  0000 C CNN
F 3 "" H 12900 4950 60  0000 C CNN
	1    12900 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6857EF22
P 5500 7250
F 0 "#PWR01" H 5500 7000 50  0001 C CNN
F 1 "GND" H 5500 7100 50  0000 C CNN
F 2 "" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 6857EF5E
P 5200 7150
F 0 "#FLG02" H 5200 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 7300 50  0000 C CNN
F 2 "" H 5200 7150 50  0001 C CNN
F 3 "" H 5200 7150 50  0001 C CNN
	1    5200 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 6857F634
P 11450 6000
F 0 "#PWR03" H 11450 5750 50  0001 C CNN
F 1 "GND" H 11450 5850 50  0000 C CNN
F 2 "" H 11450 6000 50  0001 C CNN
F 3 "" H 11450 6000 50  0001 C CNN
	1    11450 6000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 6857FB62
P 9250 4550
F 0 "U12" H 9250 5050 60  0000 C CNN
F 1 "plot_v1" H 9450 4900 60  0000 C CNN
F 2 "" H 9250 4550 60  0000 C CNN
F 3 "" H 9250 4550 60  0000 C CNN
	1    9250 4550
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U13
U 1 1 6857FBD5
P 9250 4900
F 0 "U13" H 9250 5400 60  0000 C CNN
F 1 "plot_v1" H 9450 5250 60  0000 C CNN
F 2 "" H 9250 4900 60  0000 C CNN
F 3 "" H 9250 4900 60  0000 C CNN
	1    9250 4900
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U14
U 1 1 6857FC3C
P 9250 5250
F 0 "U14" H 9250 5750 60  0000 C CNN
F 1 "plot_v1" H 9450 5600 60  0000 C CNN
F 2 "" H 9250 5250 60  0000 C CNN
F 3 "" H 9250 5250 60  0000 C CNN
	1    9250 5250
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U15
U 1 1 6857FC99
P 9250 5550
F 0 "U15" H 9250 6050 60  0000 C CNN
F 1 "plot_v1" H 9450 5900 60  0000 C CNN
F 2 "" H 9250 5550 60  0000 C CNN
F 3 "" H 9250 5550 60  0000 C CNN
	1    9250 5550
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U16
U 1 1 6857FD14
P 9250 5850
F 0 "U16" H 9250 6350 60  0000 C CNN
F 1 "plot_v1" H 9450 6200 60  0000 C CNN
F 2 "" H 9250 5850 60  0000 C CNN
F 3 "" H 9250 5850 60  0000 C CNN
	1    9250 5850
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U8
U 1 1 6858035A
P 2150 4950
F 0 "U8" H 2150 5450 60  0000 C CNN
F 1 "plot_v1" H 2350 5300 60  0000 C CNN
F 2 "" H 2150 4950 60  0000 C CNN
F 3 "" H 2150 4950 60  0000 C CNN
	1    2150 4950
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U9
U 1 1 68580431
P 2150 5300
F 0 "U9" H 2150 5800 60  0000 C CNN
F 1 "plot_v1" H 2350 5650 60  0000 C CNN
F 2 "" H 2150 5300 60  0000 C CNN
F 3 "" H 2150 5300 60  0000 C CNN
	1    2150 5300
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U10
U 1 1 685804BC
P 2150 5650
F 0 "U10" H 2150 6150 60  0000 C CNN
F 1 "plot_v1" H 2350 6000 60  0000 C CNN
F 2 "" H 2150 5650 60  0000 C CNN
F 3 "" H 2150 5650 60  0000 C CNN
	1    2150 5650
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U7
U 1 1 68580549
P 2150 4500
F 0 "U7" H 2150 5000 60  0000 C CNN
F 1 "plot_v1" H 2350 4850 60  0000 C CNN
F 2 "" H 2150 4500 60  0000 C CNN
F 3 "" H 2150 4500 60  0000 C CNN
	1    2150 4500
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U5
U 1 1 685805FA
P 2150 4100
F 0 "U5" H 2150 4600 60  0000 C CNN
F 1 "plot_v1" H 2350 4450 60  0000 C CNN
F 2 "" H 2150 4100 60  0000 C CNN
F 3 "" H 2150 4100 60  0000 C CNN
	1    2150 4100
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U11
U 1 1 68580697
P 2150 6000
F 0 "U11" H 2150 6500 60  0000 C CNN
F 1 "plot_v1" H 2350 6350 60  0000 C CNN
F 2 "" H 2150 6000 60  0000 C CNN
F 3 "" H 2150 6000 60  0000 C CNN
	1    2150 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 4500 12900 4500
Wire Wire Line
	12900 5400 12900 6350
Wire Wire Line
	12100 2350 12100 3200
Wire Wire Line
	12550 2350 12100 2350
Wire Wire Line
	12550 2700 12550 2350
Wire Wire Line
	12550 3850 12550 4500
Connection ~ 4150 5250
Wire Wire Line
	4000 5250 4150 5250
Connection ~ 3550 5250
Wire Wire Line
	3450 5250 3550 5250
Connection ~ 4100 5550
Wire Wire Line
	4150 5350 4100 5350
Wire Wire Line
	4150 5100 4150 5350
Connection ~ 3550 5450
Connection ~ 12600 5850
Wire Wire Line
	12100 3200 9450 3200
Connection ~ 10150 5850
Connection ~ 7400 7050
Connection ~ 12100 5850
Wire Wire Line
	12100 5850 12100 5650
Connection ~ 11450 5850
Wire Wire Line
	11450 5650 11450 6000
Connection ~ 10800 5850
Wire Wire Line
	10800 5650 10800 5850
Wire Wire Line
	12600 5850 12600 5650
Wire Wire Line
	10150 5650 10150 5850
Wire Wire Line
	12600 5100 12600 5350
Wire Wire Line
	11150 5100 12600 5100
Wire Wire Line
	11150 4950 11150 5100
Wire Wire Line
	12100 4950 12100 5350
Wire Wire Line
	11050 5150 12100 5150
Wire Wire Line
	11050 4950 11050 5150
Wire Wire Line
	11450 5000 11450 5350
Wire Wire Line
	10950 5250 11450 5250
Wire Wire Line
	10950 4950 10950 5250
Wire Wire Line
	10800 5100 10800 5350
Wire Wire Line
	10850 5250 10800 5250
Wire Wire Line
	10850 4950 10850 5250
Wire Wire Line
	9250 5150 10750 5150
Wire Wire Line
	10750 5150 10750 4950
Wire Wire Line
	10500 4150 10500 3250
Wire Wire Line
	8150 4150 10500 4150
Wire Wire Line
	8150 3800 8150 4150
Wire Wire Line
	11050 3350 11050 3800
Wire Wire Line
	9450 3350 11050 3350
Wire Wire Line
	10950 3500 10950 3800
Wire Wire Line
	9450 3500 10950 3500
Wire Wire Line
	10850 3650 10850 3800
Wire Wire Line
	9450 3650 10850 3650
Wire Wire Line
	9450 3800 10750 3800
Wire Wire Line
	9750 3050 9450 3050
Wire Wire Line
	9750 2350 9750 3050
Wire Wire Line
	7800 2350 9750 2350
Wire Wire Line
	7800 3850 7800 2350
Wire Wire Line
	5800 3850 7800 3850
Wire Wire Line
	5800 4100 5800 3850
Wire Wire Line
	9600 2900 9450 2900
Wire Wire Line
	9600 2450 9600 2900
Wire Wire Line
	7950 2450 9600 2450
Wire Wire Line
	7950 3750 7950 2450
Wire Wire Line
	5700 3750 7950 3750
Wire Wire Line
	5700 4100 5700 3750
Wire Wire Line
	5600 3650 8150 3650
Wire Wire Line
	5600 4100 5600 3650
Wire Wire Line
	5500 3500 8150 3500
Wire Wire Line
	5500 4100 5500 3500
Wire Wire Line
	5400 3350 8150 3350
Wire Wire Line
	5400 4100 5400 3350
Wire Wire Line
	5300 3200 8150 3200
Wire Wire Line
	5300 4100 5300 3200
Wire Wire Line
	5200 3050 8150 3050
Wire Wire Line
	5200 4100 5200 3050
Wire Wire Line
	5100 2900 8150 2900
Wire Wire Line
	5100 4100 5100 2900
Connection ~ 6850 7050
Wire Wire Line
	6850 7050 6850 6800
Connection ~ 6300 7050
Wire Wire Line
	6300 7050 6300 6800
Connection ~ 5750 7050
Wire Wire Line
	5750 7050 5750 6800
Connection ~ 5200 7050
Wire Wire Line
	5200 7050 5200 6800
Connection ~ 4650 7050
Wire Wire Line
	4650 7050 4650 6800
Connection ~ 4100 7050
Wire Wire Line
	4100 6800 4100 7050
Wire Wire Line
	7400 7050 7400 6800
Wire Wire Line
	3550 6800 3550 7050
Wire Wire Line
	6850 5550 6850 5900
Wire Wire Line
	5700 5550 6850 5550
Wire Wire Line
	5700 5250 5700 6100
Wire Wire Line
	5800 5250 5800 6050
Wire Wire Line
	7400 5450 5800 5450
Wire Wire Line
	7400 5900 7400 5450
Wire Wire Line
	5600 5250 5600 6000
Wire Wire Line
	6300 5650 5600 5650
Wire Wire Line
	6300 5900 6300 5650
Wire Wire Line
	5500 5250 5500 5900
Wire Wire Line
	5750 5750 5500 5750
Wire Wire Line
	5750 5900 5750 5750
Wire Wire Line
	5400 5750 5400 5250
Wire Wire Line
	3200 5750 5400 5750
Wire Wire Line
	5200 5900 5200 5750
Wire Wire Line
	5300 5650 5300 5250
Wire Wire Line
	4650 5650 5300 5650
Wire Wire Line
	4650 4000 4650 5900
Wire Wire Line
	5200 5550 5200 5250
Wire Wire Line
	4100 5550 5200 5550
Wire Wire Line
	4100 5350 4100 5900
Wire Wire Line
	5100 5450 5100 5250
Wire Wire Line
	3550 5450 5100 5450
Wire Wire Line
	3550 5050 3550 5900
Wire Wire Line
	11150 3250 11150 3800
Wire Wire Line
	10500 3250 11150 3250
Wire Wire Line
	3550 7050 7850 7050
Wire Wire Line
	5500 7250 5500 7050
Connection ~ 5500 7050
Wire Wire Line
	5200 7150 5500 7150
Connection ~ 5500 7150
Wire Wire Line
	12900 6350 7850 6350
Wire Wire Line
	7850 6350 7850 7050
Wire Wire Line
	10150 5850 12600 5850
Wire Wire Line
	10150 5150 10150 5350
Wire Wire Line
	9050 4550 9750 4550
Wire Wire Line
	9750 4550 9750 4900
Wire Wire Line
	9750 4900 12500 4900
Wire Wire Line
	12500 4900 12500 5100
Connection ~ 12500 5100
Wire Wire Line
	9050 4900 9200 4900
Wire Wire Line
	9200 4900 9200 4950
Wire Wire Line
	9200 4950 12100 4950
Connection ~ 12100 5150
Wire Wire Line
	9050 5250 9050 5000
Wire Wire Line
	9050 5000 11450 5000
Connection ~ 11450 5250
Wire Wire Line
	9150 5550 9050 5550
Wire Wire Line
	9150 5100 9150 5550
Wire Wire Line
	9150 5100 10800 5100
Connection ~ 10800 5250
Wire Wire Line
	9050 5850 9250 5850
Wire Wire Line
	9250 5850 9250 5150
Connection ~ 10150 5150
Wire Wire Line
	1950 4100 4650 4100
Connection ~ 4650 5650
Wire Wire Line
	3200 5750 3200 4500
Wire Wire Line
	3200 4500 1950 4500
Connection ~ 5200 5750
Wire Wire Line
	1950 4950 3100 4950
Wire Wire Line
	3050 4950 3050 5900
Wire Wire Line
	3050 5900 5500 5900
Connection ~ 5500 5750
Wire Wire Line
	1950 5300 2850 5300
Wire Wire Line
	2850 4050 2850 6000
Wire Wire Line
	2850 6000 5600 6000
Connection ~ 5600 5650
Wire Wire Line
	1950 5650 2750 5650
Wire Wire Line
	2750 3750 2750 6100
Wire Wire Line
	2750 6100 5700 6100
Connection ~ 5700 5550
Wire Wire Line
	1950 6000 2400 6000
Wire Wire Line
	2400 6000 2400 6050
Wire Wire Line
	2400 6050 5800 6050
Connection ~ 5800 5450
Text GLabel 2050 3350 1    60   Input ~ 0
g0
Text GLabel 2350 3350 1    60   Input ~ 0
p0
Text GLabel 2600 3350 1    60   Input ~ 0
g2
Text GLabel 2850 3350 1    60   Input ~ 0
p2
Text GLabel 3100 3350 1    60   Input ~ 0
g3
Text GLabel 3350 3350 1    60   Input ~ 0
p3
Wire Wire Line
	4650 4000 2050 4000
Wire Wire Line
	2050 4000 2050 3350
Connection ~ 4650 4100
Wire Wire Line
	2350 3350 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	2600 3350 2600 6050
Connection ~ 2600 6050
Wire Wire Line
	2850 3350 2850 3750
Wire Wire Line
	2850 3750 2750 3750
Connection ~ 2750 5650
Wire Wire Line
	3100 4950 3100 3350
Connection ~ 3050 4950
Wire Wire Line
	3350 3350 3350 4050
Wire Wire Line
	3350 4050 2850 4050
Connection ~ 2850 5300
$Comp
L plot_v1 U17
U 1 1 68581D43
P 13000 4200
F 0 "U17" H 13000 4700 60  0000 C CNN
F 1 "plot_v1" H 13200 4550 60  0000 C CNN
F 2 "" H 13000 4200 60  0000 C CNN
F 3 "" H 13000 4200 60  0000 C CNN
	1    13000 4200
	0    1    1    0   
$EndComp
Text GLabel 13050 3950 1    60   Input ~ 0
cn
Wire Wire Line
	13200 4200 12550 4200
Connection ~ 12550 4200
Wire Wire Line
	13050 3950 13050 4200
Connection ~ 13050 4200
Text GLabel 9200 4300 1    60   Input ~ 0
p
Text GLabel 9450 4300 1    60   Input ~ 0
g
Text GLabel 9700 4400 1    60   Input ~ 0
cnx
Text GLabel 9950 4400 1    60   Input ~ 0
cny
Text GLabel 10200 4400 1    60   Input ~ 0
cnz
Wire Wire Line
	10200 4400 10200 5150
Connection ~ 10200 5150
Wire Wire Line
	9450 5100 9450 4300
Connection ~ 9450 5100
Wire Wire Line
	9200 4300 9200 4550
Connection ~ 9200 4550
Wire Wire Line
	9700 4400 9700 4950
Connection ~ 9700 4950
Wire Wire Line
	9950 4400 9950 5000
Connection ~ 9950 5000
$EndSCHEMATC
