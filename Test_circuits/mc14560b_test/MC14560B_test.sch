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
LIBS:MC14560B_test-cache
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
L MC14560B X1
U 1 1 68681BC9
P 6450 2850
F 0 "X1" H 6300 2300 60  0000 C CNN
F 1 "MC14560B" H 6400 3600 60  0000 C CNN
F 2 "" H 6300 2300 60  0001 C CNN
F 3 "" H 6300 2300 60  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U9
U 1 1 68681C5C
P 4800 2350
F 0 "U9" H 4800 2350 60  0000 C CNN
F 1 "adc_bridge_8" H 4800 2500 60  0000 C CNN
F 2 "" H 4800 2350 60  0000 C CNN
F 3 "" H 4800 2350 60  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U10
U 1 1 68681D37
P 4800 3400
F 0 "U10" H 4800 3400 60  0000 C CNN
F 1 "adc_bridge_1" H 4800 3550 60  0000 C CNN
F 2 "" H 4800 3400 60  0000 C CNN
F 3 "" H 4800 3400 60  0000 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_5 U11
U 1 1 68681D8C
P 7900 2700
F 0 "U11" H 7900 2700 60  0000 C CNN
F 1 "dac_bridge_5" H 7900 2850 60  0000 C CNN
F 2 "" H 7900 2700 60  0000 C CNN
F 3 "" H 7900 2700 60  0000 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 68681EA1
P 1250 3750
F 0 "v1" H 1050 3850 60  0000 C CNN
F 1 "pulse" H 1050 3700 60  0000 C CNN
F 2 "R1" H 950 3750 60  0000 C CNN
F 3 "" H 1250 3750 60  0000 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 68681F09
P 1850 3750
F 0 "v3" H 1650 3850 60  0000 C CNN
F 1 "pulse" H 1650 3700 60  0000 C CNN
F 2 "R1" H 1550 3750 60  0000 C CNN
F 3 "" H 1850 3750 60  0000 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 68681F34
P 2450 3750
F 0 "v5" H 2250 3850 60  0000 C CNN
F 1 "pulse" H 2250 3700 60  0000 C CNN
F 2 "R1" H 2150 3750 60  0000 C CNN
F 3 "" H 2450 3750 60  0000 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 68681F71
P 3000 3750
F 0 "v7" H 2800 3850 60  0000 C CNN
F 1 "pulse" H 2800 3700 60  0000 C CNN
F 2 "R1" H 2700 3750 60  0000 C CNN
F 3 "" H 3000 3750 60  0000 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 68682024
P 1500 4750
F 0 "v2" H 1300 4850 60  0000 C CNN
F 1 "pulse" H 1300 4700 60  0000 C CNN
F 2 "R1" H 1200 4750 60  0000 C CNN
F 3 "" H 1500 4750 60  0000 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 6868202A
P 2100 4750
F 0 "v4" H 1900 4850 60  0000 C CNN
F 1 "pulse" H 1900 4700 60  0000 C CNN
F 2 "R1" H 1800 4750 60  0000 C CNN
F 3 "" H 2100 4750 60  0000 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 68682030
P 2700 4750
F 0 "v6" H 2500 4850 60  0000 C CNN
F 1 "pulse" H 2500 4700 60  0000 C CNN
F 2 "R1" H 2400 4750 60  0000 C CNN
F 3 "" H 2700 4750 60  0000 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L pulse v8
U 1 1 68682036
P 3250 4750
F 0 "v8" H 3050 4850 60  0000 C CNN
F 1 "pulse" H 3050 4700 60  0000 C CNN
F 2 "R1" H 2950 4750 60  0000 C CNN
F 3 "" H 3250 4750 60  0000 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5350 1850
Wire Wire Line
	5350 1850 7200 1850
Wire Wire Line
	7200 1850 7200 2400
Wire Wire Line
	7200 2400 7000 2400
Wire Wire Line
	5350 2400 5450 2400
Wire Wire Line
	5450 2400 5450 1950
Wire Wire Line
	5450 1950 7050 1950
Wire Wire Line
	7050 1950 7050 2250
Wire Wire Line
	7050 2250 7000 2250
Wire Wire Line
	5350 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2250
Wire Wire Line
	5500 2250 5800 2250
Wire Wire Line
	5350 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2400
Wire Wire Line
	5550 2400 5800 2400
Wire Wire Line
	5350 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2550
Wire Wire Line
	5600 2550 5800 2550
Wire Wire Line
	5350 2800 5650 2800
Wire Wire Line
	5650 2800 5650 2700
Wire Wire Line
	5650 2700 5800 2700
Wire Wire Line
	5350 2900 5700 2900
Wire Wire Line
	5700 2900 5700 2850
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5350 3000 5800 3000
Wire Wire Line
	7000 2550 7300 2550
Wire Wire Line
	7300 2550 7300 2650
Wire Wire Line
	7000 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2750
Wire Wire Line
	7000 2850 7300 2850
Wire Wire Line
	7300 2950 7300 3000
Wire Wire Line
	7300 3000 7000 3000
Wire Wire Line
	7300 3050 7300 3150
Wire Wire Line
	7300 3150 7000 3150
Wire Wire Line
	5800 3150 5800 3350
Wire Wire Line
	5800 3350 5350 3350
Wire Wire Line
	1250 1750 1250 3300
Wire Wire Line
	1250 2300 4200 2300
Wire Wire Line
	4200 2400 1500 2400
Wire Wire Line
	1500 2150 1500 4300
Wire Wire Line
	1850 1750 1850 3300
Wire Wire Line
	1850 2500 4200 2500
Wire Wire Line
	4200 2600 2100 2600
Wire Wire Line
	2100 2150 2100 4300
Wire Wire Line
	2450 1750 2450 3300
Wire Wire Line
	2450 2700 4200 2700
Wire Wire Line
	4200 2800 2700 2800
Wire Wire Line
	2700 2150 2700 4300
Wire Wire Line
	3000 1750 3000 3300
Wire Wire Line
	3000 2900 4200 2900
Wire Wire Line
	4200 3000 3250 3000
Wire Wire Line
	3250 2150 3250 4300
Wire Wire Line
	1250 4200 1250 5550
Wire Wire Line
	1250 5550 4150 5550
Wire Wire Line
	3250 5550 3250 5200
Wire Wire Line
	2700 5200 2700 5550
Connection ~ 2700 5550
Wire Wire Line
	3000 4200 3000 5550
Connection ~ 3000 5550
Wire Wire Line
	2450 4200 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	2100 5200 2100 5800
Connection ~ 2100 5550
Wire Wire Line
	1850 4200 1850 5550
Connection ~ 1850 5550
Wire Wire Line
	1500 5200 1500 5550
Connection ~ 1500 5550
$Comp
L GND #PWR01
U 1 1 68682522
P 2100 5800
F 0 "#PWR01" H 2100 5550 50  0001 C CNN
F 1 "GND" H 2100 5650 50  0000 C CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L DC v9
U 1 1 68682630
P 4150 4100
F 0 "v9" H 3950 4200 60  0000 C CNN
F 1 "DC" H 3950 4050 60  0000 C CNN
F 2 "R1" H 3850 4100 60  0000 C CNN
F 3 "" H 4150 4100 60  0000 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3650
Wire Wire Line
	4150 5550 4150 4550
Connection ~ 3250 5550
$Comp
L plot_v1 U1
U 1 1 68682916
P 1250 1950
F 0 "U1" H 1250 2450 60  0000 C CNN
F 1 "plot_v1" H 1450 2300 60  0000 C CNN
F 2 "" H 1250 1950 60  0000 C CNN
F 3 "" H 1250 1950 60  0000 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 68682A7F
P 1500 2350
F 0 "U2" H 1500 2850 60  0000 C CNN
F 1 "plot_v1" H 1700 2700 60  0000 C CNN
F 2 "" H 1500 2350 60  0000 C CNN
F 3 "" H 1500 2350 60  0000 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 68682AC0
P 1850 1950
F 0 "U3" H 1850 2450 60  0000 C CNN
F 1 "plot_v1" H 2050 2300 60  0000 C CNN
F 2 "" H 1850 1950 60  0000 C CNN
F 3 "" H 1850 1950 60  0000 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 68682B01
P 2100 2350
F 0 "U4" H 2100 2850 60  0000 C CNN
F 1 "plot_v1" H 2300 2700 60  0000 C CNN
F 2 "" H 2100 2350 60  0000 C CNN
F 3 "" H 2100 2350 60  0000 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 68682B4C
P 2450 1950
F 0 "U5" H 2450 2450 60  0000 C CNN
F 1 "plot_v1" H 2650 2300 60  0000 C CNN
F 2 "" H 2450 1950 60  0000 C CNN
F 3 "" H 2450 1950 60  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 68682BB9
P 2700 2350
F 0 "U6" H 2700 2850 60  0000 C CNN
F 1 "plot_v1" H 2900 2700 60  0000 C CNN
F 2 "" H 2700 2350 60  0000 C CNN
F 3 "" H 2700 2350 60  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 68682BFE
P 3000 1950
F 0 "U7" H 3000 2450 60  0000 C CNN
F 1 "plot_v1" H 3200 2300 60  0000 C CNN
F 2 "" H 3000 1950 60  0000 C CNN
F 3 "" H 3000 1950 60  0000 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 68682C59
P 3250 2350
F 0 "U8" H 3250 2850 60  0000 C CNN
F 1 "plot_v1" H 3450 2700 60  0000 C CNN
F 2 "" H 3250 2350 60  0000 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Connection ~ 1250 2300
Connection ~ 1500 2400
Connection ~ 1850 2500
Connection ~ 2100 2600
Connection ~ 2450 2700
Connection ~ 2700 2800
Connection ~ 3000 2900
Connection ~ 3250 3000
$Comp
L plot_v1 U12
U 1 1 68683069
P 8650 2500
F 0 "U12" H 8650 3000 60  0000 C CNN
F 1 "plot_v1" H 8850 2850 60  0000 C CNN
F 2 "" H 8650 2500 60  0000 C CNN
F 3 "" H 8650 2500 60  0000 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 686830B6
P 9100 2500
F 0 "U13" H 9100 3000 60  0000 C CNN
F 1 "plot_v1" H 9300 2850 60  0000 C CNN
F 2 "" H 9100 2500 60  0000 C CNN
F 3 "" H 9100 2500 60  0000 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 68683109
P 9500 2500
F 0 "U14" H 9500 3000 60  0000 C CNN
F 1 "plot_v1" H 9700 2850 60  0000 C CNN
F 2 "" H 9500 2500 60  0000 C CNN
F 3 "" H 9500 2500 60  0000 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 68683172
P 9900 2500
F 0 "U15" H 9900 3000 60  0000 C CNN
F 1 "plot_v1" H 10100 2850 60  0000 C CNN
F 2 "" H 9900 2500 60  0000 C CNN
F 3 "" H 9900 2500 60  0000 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 686831D1
P 10350 2500
F 0 "U16" H 10350 3000 60  0000 C CNN
F 1 "plot_v1" H 10550 2850 60  0000 C CNN
F 2 "" H 10350 2500 60  0000 C CNN
F 3 "" H 10350 2500 60  0000 C CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2300 8650 2650
Wire Wire Line
	8650 2650 8450 2650
Wire Wire Line
	9100 2300 9100 2750
Wire Wire Line
	9100 2750 8450 2750
Wire Wire Line
	9500 2300 9500 2850
Wire Wire Line
	9500 2850 8450 2850
Wire Wire Line
	9900 2300 9900 2950
Wire Wire Line
	9900 2950 8450 2950
Wire Wire Line
	10350 2300 10350 3050
Wire Wire Line
	10350 3050 8450 3050
Text GLabel 1750 2200 0    60   Input ~ 0
a2
Text GLabel 2050 2200 0    60   Input ~ 0
b2
Text GLabel 2350 2200 0    60   Input ~ 0
a3
Text GLabel 2650 2200 0    60   Input ~ 0
b3
Text GLabel 2900 2200 0    60   Input ~ 0
a4
Text GLabel 3200 2200 0    60   Input ~ 0
b4
Text GLabel 1100 2150 0    60   Input ~ 0
a1
Text GLabel 1450 2200 0    60   Input ~ 0
b1
Wire Wire Line
	1100 2150 1250 2150
Connection ~ 1250 2150
Wire Wire Line
	1450 2200 1500 2200
Connection ~ 1500 2200
Wire Wire Line
	1750 2200 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	2050 2200 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2350 2200 2450 2200
Connection ~ 2450 2200
Wire Wire Line
	2650 2200 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2900 2200 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3200 2200 3250 2200
Connection ~ 3250 2200
Text GLabel 8550 2500 0    60   Input ~ 0
s1
Text GLabel 8950 2550 0    60   Input ~ 0
s2
Text GLabel 9400 2600 0    60   Input ~ 0
s3
Text GLabel 9800 2600 0    60   Input ~ 0
s4
Text GLabel 10250 2800 0    60   Input ~ 0
cout
Wire Wire Line
	8550 2500 8650 2500
Connection ~ 8650 2500
Wire Wire Line
	8950 2550 9100 2550
Connection ~ 9100 2550
Wire Wire Line
	9400 2600 9500 2600
Connection ~ 9500 2600
Wire Wire Line
	9800 2600 9900 2600
Connection ~ 9900 2600
Wire Wire Line
	10250 2800 10350 2800
Connection ~ 10350 2800
$EndSCHEMATC
