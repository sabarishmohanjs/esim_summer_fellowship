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
L tc4008bp X1
U 1 1 686EB5A3
P 7750 2500
F 0 "X1" H 7700 1950 60  0000 C CNN
F 1 "tc4008bp" H 7750 3100 60  0000 C CNN
F 2 "" H 7750 3100 60  0001 C CNN
F 3 "" H 7750 3100 60  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U10
U 1 1 686EB5E0
P 6450 2150
F 0 "U10" H 6450 2150 60  0000 C CNN
F 1 "adc_bridge_8" H 6450 2300 60  0000 C CNN
F 2 "" H 6450 2150 60  0000 C CNN
F 3 "" H 6450 2150 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U11
U 1 1 686EB643
P 6450 3150
F 0 "U11" H 6450 3150 60  0000 C CNN
F 1 "adc_bridge_1" H 6450 3300 60  0000 C CNN
F 2 "" H 6450 3150 60  0000 C CNN
F 3 "" H 6450 3150 60  0000 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_5 U12
U 1 1 686EB668
P 9150 2300
F 0 "U12" H 9150 2300 60  0000 C CNN
F 1 "dac_bridge_5" H 9150 2450 60  0000 C CNN
F 2 "" H 9150 2300 60  0000 C CNN
F 3 "" H 9150 2300 60  0000 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 686EB69F
P 1000 4250
F 0 "v1" H 800 4350 60  0000 C CNN
F 1 "pulse" H 800 4200 60  0000 C CNN
F 2 "R1" H 700 4250 60  0000 C CNN
F 3 "" H 1000 4250 60  0000 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 686EB6EE
P 1600 4250
F 0 "v2" H 1400 4350 60  0000 C CNN
F 1 "pulse" H 1400 4200 60  0000 C CNN
F 2 "R1" H 1300 4250 60  0000 C CNN
F 3 "" H 1600 4250 60  0000 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 686EB77D
P 2150 4250
F 0 "v3" H 1950 4350 60  0000 C CNN
F 1 "pulse" H 1950 4200 60  0000 C CNN
F 2 "R1" H 1850 4250 60  0000 C CNN
F 3 "" H 2150 4250 60  0000 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 686EB783
P 2750 4250
F 0 "v4" H 2550 4350 60  0000 C CNN
F 1 "pulse" H 2550 4200 60  0000 C CNN
F 2 "R1" H 2450 4250 60  0000 C CNN
F 3 "" H 2750 4250 60  0000 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 686EB793
P 3300 4250
F 0 "v5" H 3100 4350 60  0000 C CNN
F 1 "pulse" H 3100 4200 60  0000 C CNN
F 2 "R1" H 3000 4250 60  0000 C CNN
F 3 "" H 3300 4250 60  0000 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 686EB82F
P 3850 4250
F 0 "v6" H 3650 4350 60  0000 C CNN
F 1 "pulse" H 3650 4200 60  0000 C CNN
F 2 "R1" H 3550 4250 60  0000 C CNN
F 3 "" H 3850 4250 60  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 686EB870
P 4350 4250
F 0 "v7" H 4150 4350 60  0000 C CNN
F 1 "pulse" H 4150 4200 60  0000 C CNN
F 2 "R1" H 4050 4250 60  0000 C CNN
F 3 "" H 4350 4250 60  0000 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L pulse v8
U 1 1 686EB89D
P 4950 4250
F 0 "v8" H 4750 4350 60  0000 C CNN
F 1 "pulse" H 4750 4200 60  0000 C CNN
F 2 "R1" H 4650 4250 60  0000 C CNN
F 3 "" H 4950 4250 60  0000 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L DC v9
U 1 1 686EB8D2
P 5500 4250
F 0 "v9" H 5300 4350 60  0000 C CNN
F 1 "DC" H 5300 4200 60  0000 C CNN
F 2 "R1" H 5200 4250 60  0000 C CNN
F 3 "" H 5500 4250 60  0000 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 686EC1D7
P 1000 2100
F 0 "U1" H 1000 2600 60  0000 C CNN
F 1 "plot_v1" H 1200 2450 60  0000 C CNN
F 2 "" H 1000 2100 60  0000 C CNN
F 3 "" H 1000 2100 60  0000 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 686EC314
P 1600 2100
F 0 "U2" H 1600 2600 60  0000 C CNN
F 1 "plot_v1" H 1800 2450 60  0000 C CNN
F 2 "" H 1600 2100 60  0000 C CNN
F 3 "" H 1600 2100 60  0000 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 686EC357
P 2150 2100
F 0 "U3" H 2150 2600 60  0000 C CNN
F 1 "plot_v1" H 2350 2450 60  0000 C CNN
F 2 "" H 2150 2100 60  0000 C CNN
F 3 "" H 2150 2100 60  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 686EC394
P 2750 2100
F 0 "U4" H 2750 2600 60  0000 C CNN
F 1 "plot_v1" H 2950 2450 60  0000 C CNN
F 2 "" H 2750 2100 60  0000 C CNN
F 3 "" H 2750 2100 60  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 686EC401
P 3300 2100
F 0 "U5" H 3300 2600 60  0000 C CNN
F 1 "plot_v1" H 3500 2450 60  0000 C CNN
F 2 "" H 3300 2100 60  0000 C CNN
F 3 "" H 3300 2100 60  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 686EC4AC
P 3850 2100
F 0 "U6" H 3850 2600 60  0000 C CNN
F 1 "plot_v1" H 4050 2450 60  0000 C CNN
F 2 "" H 3850 2100 60  0000 C CNN
F 3 "" H 3850 2100 60  0000 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 686EC50A
P 4350 2100
F 0 "U7" H 4350 2600 60  0000 C CNN
F 1 "plot_v1" H 4550 2450 60  0000 C CNN
F 2 "" H 4350 2100 60  0000 C CNN
F 3 "" H 4350 2100 60  0000 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 686EC581
P 4950 2100
F 0 "U8" H 4950 2600 60  0000 C CNN
F 1 "plot_v1" H 5150 2450 60  0000 C CNN
F 2 "" H 4950 2100 60  0000 C CNN
F 3 "" H 4950 2100 60  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 686EC665
P 5500 2100
F 0 "U9" H 5500 2600 60  0000 C CNN
F 1 "plot_v1" H 5700 2450 60  0000 C CNN
F 2 "" H 5500 2100 60  0000 C CNN
F 3 "" H 5500 2100 60  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 686EC78E
P 9800 2300
F 0 "U13" H 9800 2800 60  0000 C CNN
F 1 "plot_v1" H 10000 2650 60  0000 C CNN
F 2 "" H 9800 2300 60  0000 C CNN
F 3 "" H 9800 2300 60  0000 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 686EC7E3
P 10200 2300
F 0 "U15" H 10200 2800 60  0000 C CNN
F 1 "plot_v1" H 10400 2650 60  0000 C CNN
F 2 "" H 10200 2300 60  0000 C CNN
F 3 "" H 10200 2300 60  0000 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 686EC836
P 10600 2300
F 0 "U16" H 10600 2800 60  0000 C CNN
F 1 "plot_v1" H 10800 2650 60  0000 C CNN
F 2 "" H 10600 2300 60  0000 C CNN
F 3 "" H 10600 2300 60  0000 C CNN
	1    10600 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 686EC885
P 10050 2600
F 0 "U14" H 10050 3100 60  0000 C CNN
F 1 "plot_v1" H 10250 2950 60  0000 C CNN
F 2 "" H 10050 2600 60  0000 C CNN
F 3 "" H 10050 2600 60  0000 C CNN
	1    10050 2600
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U17
U 1 1 686EC8EA
P 10600 2600
F 0 "U17" H 10600 3100 60  0000 C CNN
F 1 "plot_v1" H 10800 2950 60  0000 C CNN
F 2 "" H 10600 2600 60  0000 C CNN
F 3 "" H 10600 2600 60  0000 C CNN
	1    10600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1900 1000 3800
Wire Wire Line
	800  2100 5850 2100
Wire Wire Line
	1450 2200 5850 2200
Wire Wire Line
	1600 1900 1600 3800
Wire Wire Line
	2150 1900 2150 3800
Wire Wire Line
	2000 2300 5850 2300
Wire Wire Line
	2550 2400 5850 2400
Wire Wire Line
	2750 1900 2750 3800
Wire Wire Line
	3300 1900 3300 3800
Wire Wire Line
	3100 2500 5850 2500
Wire Wire Line
	3650 2600 5850 2600
Wire Wire Line
	3850 1900 3850 3800
Wire Wire Line
	4350 1900 4350 3800
Wire Wire Line
	4150 2700 5850 2700
Wire Wire Line
	4750 2800 5850 2800
Wire Wire Line
	4950 1900 4950 3800
Wire Wire Line
	5500 1900 5500 3800
Wire Wire Line
	5300 3100 5850 3100
Wire Wire Line
	7000 2100 7250 2100
Wire Wire Line
	7250 2200 7000 2200
Wire Wire Line
	7000 2300 7250 2300
Wire Wire Line
	7250 2400 7000 2400
Wire Wire Line
	7250 2500 7000 2500
Wire Wire Line
	7250 2600 7000 2600
Wire Wire Line
	7000 2700 7250 2700
Wire Wire Line
	7000 2800 7250 2800
Wire Wire Line
	7250 2900 7250 3100
Wire Wire Line
	7250 3100 7000 3100
Wire Wire Line
	8250 2200 8550 2200
Wire Wire Line
	8550 2200 8550 2250
Wire Wire Line
	8550 2350 8250 2350
Wire Wire Line
	8250 2500 8550 2500
Wire Wire Line
	8550 2500 8550 2450
Wire Wire Line
	8550 2550 8250 2550
Wire Wire Line
	8250 2550 8250 2650
Wire Wire Line
	8550 2650 8550 2800
Wire Wire Line
	8550 2800 8250 2800
Wire Wire Line
	9800 2100 9800 2250
Wire Wire Line
	9800 2250 9700 2250
Wire Wire Line
	9700 2350 10200 2350
Wire Wire Line
	10200 2350 10200 2100
Wire Wire Line
	10600 2100 10600 2450
Wire Wire Line
	10600 2450 9700 2450
Wire Wire Line
	10050 2800 10050 2650
Wire Wire Line
	9700 2650 10250 2650
Wire Wire Line
	9700 2550 10750 2550
Wire Wire Line
	10600 2550 10600 2800
Connection ~ 1000 2100
Connection ~ 1600 2200
Connection ~ 2150 2300
Connection ~ 2750 2400
Connection ~ 3300 2500
Connection ~ 3850 2600
Connection ~ 4350 2700
Connection ~ 4950 2800
Connection ~ 5500 3100
Wire Wire Line
	1000 4700 1000 5050
Wire Wire Line
	1000 5050 5500 5050
Wire Wire Line
	5500 5050 5500 4700
Wire Wire Line
	4950 4700 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4350 4700 4350 5050
Connection ~ 4350 5050
Wire Wire Line
	3850 4700 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3300 4700 3300 5300
Connection ~ 3300 5050
Wire Wire Line
	2750 4700 2750 5050
Connection ~ 2750 5050
Wire Wire Line
	1600 4700 1600 5050
Connection ~ 1600 5050
Wire Wire Line
	2150 4700 2150 5050
Connection ~ 2150 5050
$Comp
L GND #PWR01
U 1 1 686ED666
P 3300 5300
F 0 "#PWR01" H 3300 5050 50  0001 C CNN
F 1 "GND" H 3300 5150 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Text GLabel 800  2100 0    60   Input ~ 0
a4
Text GLabel 1450 2200 0    60   Input ~ 0
b4
Text GLabel 2550 2400 0    60   Input ~ 0
a3
Text GLabel 2000 2300 0    60   Input ~ 0
b3
Text GLabel 3650 2600 0    60   Input ~ 0
a2
Text GLabel 3100 2500 0    60   Input ~ 0
b2
Text GLabel 4150 2700 0    60   Input ~ 0
b1
Text GLabel 4750 2800 0    60   Input ~ 0
a1
Text GLabel 5300 3100 0    60   Input ~ 0
cin
Text GLabel 9900 2200 2    60   Input ~ 0
cout
Text GLabel 10300 2300 2    60   Input ~ 0
s4
Text GLabel 10750 2400 2    60   Input ~ 0
s3
Text GLabel 10750 2550 2    60   Input ~ 0
s2
Text GLabel 10250 2650 2    60   Input ~ 0
s1
Wire Wire Line
	9900 2200 9800 2200
Connection ~ 9800 2200
Wire Wire Line
	10300 2300 10200 2300
Connection ~ 10200 2300
Wire Wire Line
	10750 2400 10600 2400
Connection ~ 10600 2400
Connection ~ 10600 2550
Connection ~ 10050 2650
$EndSCHEMATC
