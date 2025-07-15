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
L dm74ls51 X1
U 1 1 68682002
P 5850 3550
F 0 "X1" H 5750 3100 60  0000 C CNN
F 1 "dm74ls51" H 5800 4200 60  0000 C CNN
F 2 "" H 5800 4200 60  0001 C CNN
F 3 "" H 5800 4200 60  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_5 U6
U 1 1 6868203B
P 4250 3300
F 0 "U6" H 4250 3300 60  0000 C CNN
F 1 "adc_bridge_5" H 4250 3450 60  0000 C CNN
F 2 "" H 4250 3300 60  0000 C CNN
F 3 "" H 4250 3300 60  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_5 U10
U 1 1 6868205E
P 7400 3200
F 0 "U10" H 7400 3200 60  0000 C CNN
F 1 "adc_bridge_5" H 7400 3350 60  0000 C CNN
F 2 "" H 7400 3200 60  0000 C CNN
F 3 "" H 7400 3200 60  0000 C CNN
	1    7400 3200
	-1   0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U8
U 1 1 6868208B
P 5850 4700
F 0 "U8" H 5850 4700 60  0000 C CNN
F 1 "dac_bridge_2" H 5900 4850 60  0000 C CNN
F 2 "" H 5850 4700 60  0000 C CNN
F 3 "" H 5850 4700 60  0000 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 686820F2
P 1550 4350
F 0 "v2" H 1350 4450 60  0000 C CNN
F 1 "pulse" H 1350 4300 60  0000 C CNN
F 2 "R1" H 1250 4350 60  0000 C CNN
F 3 "" H 1550 4350 60  0000 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 68682141
P 2150 4350
F 0 "v3" H 1950 4450 60  0000 C CNN
F 1 "pulse" H 1950 4300 60  0000 C CNN
F 2 "R1" H 1850 4350 60  0000 C CNN
F 3 "" H 2150 4350 60  0000 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 686821AE
P 2700 4350
F 0 "v4" H 2500 4450 60  0000 C CNN
F 1 "pulse" H 2500 4300 60  0000 C CNN
F 2 "R1" H 2400 4350 60  0000 C CNN
F 3 "" H 2700 4350 60  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 686821B4
P 3300 4350
F 0 "v5" H 3100 4450 60  0000 C CNN
F 1 "pulse" H 3100 4300 60  0000 C CNN
F 2 "R1" H 3000 4350 60  0000 C CNN
F 3 "" H 3300 4350 60  0000 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 686821C4
P 1000 4350
F 0 "v1" H 800 4450 60  0000 C CNN
F 1 "pulse" H 800 4300 60  0000 C CNN
F 2 "R1" H 700 4350 60  0000 C CNN
F 3 "" H 1000 4350 60  0000 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 686822E8
P 8950 4300
F 0 "v7" H 8750 4400 60  0000 C CNN
F 1 "pulse" H 8750 4250 60  0000 C CNN
F 2 "R1" H 8650 4300 60  0000 C CNN
F 3 "" H 8950 4300 60  0000 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L pulse v8
U 1 1 686822EE
P 9550 4300
F 0 "v8" H 9350 4400 60  0000 C CNN
F 1 "pulse" H 9350 4250 60  0000 C CNN
F 2 "R1" H 9250 4300 60  0000 C CNN
F 3 "" H 9550 4300 60  0000 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L pulse v9
U 1 1 686822F4
P 10100 4300
F 0 "v9" H 9900 4400 60  0000 C CNN
F 1 "pulse" H 9900 4250 60  0000 C CNN
F 2 "R1" H 9800 4300 60  0000 C CNN
F 3 "" H 10100 4300 60  0000 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
$Comp
L pulse v10
U 1 1 686822FA
P 10700 4300
F 0 "v10" H 10500 4400 60  0000 C CNN
F 1 "pulse" H 10500 4250 60  0000 C CNN
F 2 "R1" H 10400 4300 60  0000 C CNN
F 3 "" H 10700 4300 60  0000 C CNN
	1    10700 4300
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 68682300
P 8400 4300
F 0 "v6" H 8200 4400 60  0000 C CNN
F 1 "pulse" H 8200 4250 60  0000 C CNN
F 2 "R1" H 8100 4300 60  0000 C CNN
F 3 "" H 8400 4300 60  0000 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 68682E71
P 1000 3250
F 0 "U1" H 1000 3750 60  0000 C CNN
F 1 "plot_v1" H 1200 3600 60  0000 C CNN
F 2 "" H 1000 3250 60  0000 C CNN
F 3 "" H 1000 3250 60  0000 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 68682F67
P 1550 3250
F 0 "U2" H 1550 3750 60  0000 C CNN
F 1 "plot_v1" H 1750 3600 60  0000 C CNN
F 2 "" H 1550 3250 60  0000 C CNN
F 3 "" H 1550 3250 60  0000 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 68682FB0
P 2150 3250
F 0 "U3" H 2150 3750 60  0000 C CNN
F 1 "plot_v1" H 2350 3600 60  0000 C CNN
F 2 "" H 2150 3250 60  0000 C CNN
F 3 "" H 2150 3250 60  0000 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 68682FEF
P 2700 3250
F 0 "U4" H 2700 3750 60  0000 C CNN
F 1 "plot_v1" H 2900 3600 60  0000 C CNN
F 2 "" H 2700 3250 60  0000 C CNN
F 3 "" H 2700 3250 60  0000 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 686830B0
P 3300 3250
F 0 "U5" H 3300 3750 60  0000 C CNN
F 1 "plot_v1" H 3500 3600 60  0000 C CNN
F 2 "" H 3300 3250 60  0000 C CNN
F 3 "" H 3300 3250 60  0000 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 68683278
P 8400 3250
F 0 "U11" H 8400 3750 60  0000 C CNN
F 1 "plot_v1" H 8600 3600 60  0000 C CNN
F 2 "" H 8400 3250 60  0000 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 68683375
P 8950 3250
F 0 "U12" H 8950 3750 60  0000 C CNN
F 1 "plot_v1" H 9150 3600 60  0000 C CNN
F 2 "" H 8950 3250 60  0000 C CNN
F 3 "" H 8950 3250 60  0000 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 686833C6
P 9550 3250
F 0 "U13" H 9550 3750 60  0000 C CNN
F 1 "plot_v1" H 9750 3600 60  0000 C CNN
F 2 "" H 9550 3250 60  0000 C CNN
F 3 "" H 9550 3250 60  0000 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 68683413
P 10100 3250
F 0 "U14" H 10100 3750 60  0000 C CNN
F 1 "plot_v1" H 10300 3600 60  0000 C CNN
F 2 "" H 10100 3250 60  0000 C CNN
F 3 "" H 10100 3250 60  0000 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 6868347A
P 10700 3200
F 0 "U15" H 10700 3700 60  0000 C CNN
F 1 "plot_v1" H 10900 3550 60  0000 C CNN
F 2 "" H 10700 3200 60  0000 C CNN
F 3 "" H 10700 3200 60  0000 C CNN
	1    10700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 68684008
P 5900 6100
F 0 "#PWR01" H 5900 5850 50  0001 C CNN
F 1 "GND" H 5900 5950 50  0000 C CNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 686841EC
P 6150 5400
F 0 "U9" H 6150 5900 60  0000 C CNN
F 1 "plot_v1" H 6350 5750 60  0000 C CNN
F 2 "" H 6150 5400 60  0000 C CNN
F 3 "" H 6150 5400 60  0000 C CNN
	1    6150 5400
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U7
U 1 1 68684247
P 5700 5350
F 0 "U7" H 5700 5850 60  0000 C CNN
F 1 "plot_v1" H 5900 5700 60  0000 C CNN
F 2 "" H 5700 5350 60  0000 C CNN
F 3 "" H 5700 5350 60  0000 C CNN
	1    5700 5350
	0    -1   -1   0   
$EndComp
Text GLabel 900  3150 0    60   Input ~ 0
a1
Text GLabel 1450 3150 0    60   Input ~ 0
a2
Text GLabel 2000 3150 0    60   Input ~ 0
b2
Text GLabel 2550 3150 0    60   Input ~ 0
c2
Text GLabel 3150 3150 0    60   Input ~ 0
d2
Text GLabel 5650 5500 3    60   Input ~ 0
y2
Text GLabel 6150 5550 3    60   Input ~ 0
y1
Text GLabel 8550 3550 2    60   Input ~ 0
d1
Text GLabel 9100 3450 2    60   Input ~ 0
e1
Text GLabel 9750 3350 2    60   Input ~ 0
f1
Text GLabel 10350 3250 2    60   Input ~ 0
b1
Text GLabel 10900 3150 2    60   Input ~ 0
c1
Connection ~ 6150 5400
Wire Wire Line
	6150 5550 6150 5400
Connection ~ 5650 5350
Wire Wire Line
	5650 5500 5650 5350
Connection ~ 1000 3150
Wire Wire Line
	900  3150 1000 3150
Connection ~ 1550 3150
Wire Wire Line
	1450 3150 1550 3150
Connection ~ 2150 3150
Wire Wire Line
	2000 3150 2150 3150
Connection ~ 2700 3150
Wire Wire Line
	2550 3150 2700 3150
Connection ~ 3300 3150
Wire Wire Line
	3150 3150 3300 3150
Wire Wire Line
	5900 5400 6350 5400
Wire Wire Line
	5900 5250 5900 5400
Wire Wire Line
	5800 5350 5800 5250
Wire Wire Line
	5500 5350 5800 5350
Connection ~ 5900 5850
Wire Wire Line
	5900 6100 5900 5850
Connection ~ 3300 3650
Connection ~ 2700 3550
Connection ~ 2150 3450
Connection ~ 1550 3350
Connection ~ 1000 3250
Connection ~ 10700 3150
Connection ~ 10100 3250
Connection ~ 9550 3350
Connection ~ 8950 3450
Connection ~ 8400 3550
Connection ~ 3300 5000
Connection ~ 8400 4950
Wire Wire Line
	8400 5850 3300 5850
Connection ~ 10100 4950
Wire Wire Line
	10100 4750 10100 4950
Connection ~ 9550 4950
Wire Wire Line
	9550 4750 9550 4950
Connection ~ 8950 4950
Wire Wire Line
	8950 4750 8950 4950
Wire Wire Line
	10700 4950 10700 4750
Wire Wire Line
	8400 4950 10700 4950
Wire Wire Line
	8400 4750 8400 5850
Wire Wire Line
	10700 3000 10700 3850
Wire Wire Line
	8000 3150 10900 3150
Wire Wire Line
	10100 3050 10100 3850
Wire Wire Line
	8000 3250 10350 3250
Wire Wire Line
	9550 3050 9550 3850
Wire Wire Line
	8000 3350 9750 3350
Wire Wire Line
	8950 3050 8950 3850
Wire Wire Line
	8000 3450 9100 3450
Wire Wire Line
	8400 3050 8400 3850
Wire Wire Line
	8000 3550 8550 3550
Wire Wire Line
	6850 3700 6850 3550
Wire Wire Line
	6400 3700 6850 3700
Wire Wire Line
	6400 3450 6400 3550
Wire Wire Line
	6850 3450 6400 3450
Wire Wire Line
	6400 3350 6850 3350
Wire Wire Line
	6400 3400 6400 3350
Wire Wire Line
	6850 3250 6400 3250
Wire Wire Line
	6850 3100 6850 3150
Wire Wire Line
	6400 3100 6850 3100
Wire Wire Line
	6600 3850 6400 3850
Wire Wire Line
	6600 4200 6600 3850
Wire Wire Line
	5900 4200 6600 4200
Wire Wire Line
	5900 4250 5900 4200
Wire Wire Line
	5800 4200 5800 4250
Wire Wire Line
	5000 4200 5800 4200
Wire Wire Line
	5000 3850 5000 4200
Wire Wire Line
	5150 3850 5000 3850
Wire Wire Line
	4800 3700 4800 3650
Wire Wire Line
	5150 3700 4800 3700
Wire Wire Line
	5150 3550 4800 3550
Wire Wire Line
	5150 3450 4800 3450
Wire Wire Line
	5150 3400 5150 3450
Wire Wire Line
	5150 3350 4800 3350
Wire Wire Line
	5150 3250 5150 3350
Wire Wire Line
	4800 3100 4800 3250
Wire Wire Line
	5150 3100 4800 3100
Connection ~ 1550 5000
Wire Wire Line
	1550 4800 1550 5000
Connection ~ 2150 5000
Wire Wire Line
	2150 4800 2150 5000
Connection ~ 2700 5000
Wire Wire Line
	2700 4800 2700 5000
Wire Wire Line
	3300 5850 3300 4800
Wire Wire Line
	1000 5000 3300 5000
Wire Wire Line
	1000 4800 1000 5000
Wire Wire Line
	3300 3050 3300 3900
Wire Wire Line
	3650 3650 3300 3650
Wire Wire Line
	2700 3050 2700 3900
Wire Wire Line
	3650 3550 2700 3550
Wire Wire Line
	2150 3450 3650 3450
Wire Wire Line
	2150 3050 2150 3900
Wire Wire Line
	1550 3050 1550 3900
Wire Wire Line
	3650 3350 1550 3350
Wire Wire Line
	1000 3250 3650 3250
Wire Wire Line
	1000 3050 1000 3900
$EndSCHEMATC
