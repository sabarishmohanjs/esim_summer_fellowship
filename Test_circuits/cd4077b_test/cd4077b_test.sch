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
L cd4077b X1
U 1 1 685A71F6
P 6100 3300
F 0 "X1" H 6050 2950 60  0000 C CNN
F 1 "cd4077b" H 6050 4050 60  0000 C CNN
F 2 "" H 6050 2950 60  0001 C CNN
F 3 "" H 6050 2950 60  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 685A7218
P 2650 3850
F 0 "v1" H 2450 3950 60  0000 C CNN
F 1 "pulse" H 2450 3800 60  0000 C CNN
F 2 "R1" H 2350 3850 60  0000 C CNN
F 3 "" H 2650 3850 60  0000 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 685A7266
P 3250 3850
F 0 "v2" H 3050 3950 60  0000 C CNN
F 1 "pulse" H 3050 3800 60  0000 C CNN
F 2 "R1" H 2950 3850 60  0000 C CNN
F 3 "" H 3250 3850 60  0000 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 685A72C3
P 4550 3850
F 0 "v3" H 4350 3950 60  0000 C CNN
F 1 "pulse" H 4350 3800 60  0000 C CNN
F 2 "R1" H 4250 3850 60  0000 C CNN
F 3 "" H 4550 3850 60  0000 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 685A72C9
P 5150 3850
F 0 "v4" H 4950 3950 60  0000 C CNN
F 1 "pulse" H 4950 3800 60  0000 C CNN
F 2 "R1" H 4850 3850 60  0000 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 685A734B
P 3650 3200
F 0 "U3" H 3650 3700 60  0000 C CNN
F 1 "plot_v1" H 3850 3550 60  0000 C CNN
F 2 "" H 3650 3200 60  0000 C CNN
F 3 "" H 3650 3200 60  0000 C CNN
	1    3650 3200
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U4
U 1 1 685A738C
P 4050 3200
F 0 "U4" H 4050 3700 60  0000 C CNN
F 1 "plot_v1" H 4250 3550 60  0000 C CNN
F 2 "" H 4050 3200 60  0000 C CNN
F 3 "" H 4050 3200 60  0000 C CNN
	1    4050 3200
	-1   0    0    1   
$EndComp
$Comp
L pulse v5
U 1 1 685A74D4
P 7150 3950
F 0 "v5" H 6950 4050 60  0000 C CNN
F 1 "pulse" H 6950 3900 60  0000 C CNN
F 2 "R1" H 6850 3950 60  0000 C CNN
F 3 "" H 7150 3950 60  0000 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 685A74DA
P 7750 3950
F 0 "v6" H 7550 4050 60  0000 C CNN
F 1 "pulse" H 7550 3900 60  0000 C CNN
F 2 "R1" H 7450 3950 60  0000 C CNN
F 3 "" H 7750 3950 60  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 685A74E0
P 9050 3950
F 0 "v7" H 8850 4050 60  0000 C CNN
F 1 "pulse" H 8850 3900 60  0000 C CNN
F 2 "R1" H 8750 3950 60  0000 C CNN
F 3 "" H 9050 3950 60  0000 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L pulse v8
U 1 1 685A74E6
P 9650 3950
F 0 "v8" H 9450 4050 60  0000 C CNN
F 1 "pulse" H 9450 3900 60  0000 C CNN
F 2 "R1" H 9350 3950 60  0000 C CNN
F 3 "" H 9650 3950 60  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 685A74EC
P 8150 3300
F 0 "U5" H 8150 3800 60  0000 C CNN
F 1 "plot_v1" H 8350 3650 60  0000 C CNN
F 2 "" H 8150 3300 60  0000 C CNN
F 3 "" H 8150 3300 60  0000 C CNN
	1    8150 3300
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U6
U 1 1 685A74F2
P 8550 3300
F 0 "U6" H 8550 3800 60  0000 C CNN
F 1 "plot_v1" H 8750 3650 60  0000 C CNN
F 2 "" H 8550 3300 60  0000 C CNN
F 3 "" H 8550 3300 60  0000 C CNN
	1    8550 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 685A7925
P 3950 4600
F 0 "#PWR01" H 3950 4350 50  0001 C CNN
F 1 "GND" H 3950 4450 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 685A7953
P 8550 4700
F 0 "#PWR02" H 8550 4450 50  0001 C CNN
F 1 "GND" H 8550 4550 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 685A7981
P 10250 4550
F 0 "#PWR03" H 10250 4300 50  0001 C CNN
F 1 "GND" H 10250 4400 50  0000 C CNN
F 2 "" H 10250 4550 50  0001 C CNN
F 3 "" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L DC v9
U 1 1 685A79AF
P 10250 3850
F 0 "v9" H 10050 3950 60  0000 C CNN
F 1 "DC" H 10050 3800 60  0000 C CNN
F 2 "R1" H 9950 3850 60  0000 C CNN
F 3 "" H 10250 3850 60  0000 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 685A7CDB
P 2650 2700
F 0 "U1" H 2650 3200 60  0000 C CNN
F 1 "plot_v1" H 2850 3050 60  0000 C CNN
F 2 "" H 2650 2700 60  0000 C CNN
F 3 "" H 2650 2700 60  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 685A7D4F
P 3250 2700
F 0 "U2" H 3250 3200 60  0000 C CNN
F 1 "plot_v1" H 3450 3050 60  0000 C CNN
F 2 "" H 3250 2700 60  0000 C CNN
F 3 "" H 3250 2700 60  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Text GLabel 2450 2600 0    60   Input ~ 0
a
Text GLabel 3050 2600 0    60   Input ~ 0
b
Text GLabel 3650 2700 1    60   Input ~ 0
o1
Text GLabel 4050 2700 1    60   Input ~ 0
o2
Text GLabel 8150 2550 1    60   Input ~ 0
o3
Text GLabel 8550 2550 1    60   Input ~ 0
o4
Wire Wire Line
	2650 2500 2650 3400
Wire Wire Line
	2650 2800 5450 2800
Wire Wire Line
	5450 2900 3250 2900
Wire Wire Line
	3250 2500 3250 3400
Wire Wire Line
	3650 2700 3650 3400
Wire Wire Line
	3650 3000 5450 3000
Wire Wire Line
	5450 3100 4050 3100
Wire Wire Line
	4050 2700 4050 3400
Wire Wire Line
	4550 3400 4550 3200
Wire Wire Line
	4550 3200 5450 3200
Wire Wire Line
	5450 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3400
Wire Wire Line
	2650 4300 2650 4400
Wire Wire Line
	2650 4400 5150 4400
Wire Wire Line
	3250 4400 3250 4300
Wire Wire Line
	4550 4400 4550 4300
Connection ~ 3250 4400
Wire Wire Line
	5150 4400 5150 4300
Connection ~ 4550 4400
Wire Wire Line
	6650 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3500
Wire Wire Line
	6650 3300 7750 3300
Wire Wire Line
	7750 3300 7750 3500
Wire Wire Line
	6650 3200 8150 3200
Wire Wire Line
	8150 2550 8150 3500
Wire Wire Line
	6650 3100 8550 3100
Wire Wire Line
	8550 2550 8550 3500
Wire Wire Line
	6650 3000 9050 3000
Wire Wire Line
	9050 3000 9050 3500
Wire Wire Line
	6650 2900 9650 2900
Wire Wire Line
	9650 2900 9650 3500
Wire Wire Line
	7150 4400 7150 4500
Wire Wire Line
	7150 4500 9650 4500
Wire Wire Line
	9650 4500 9650 4400
Wire Wire Line
	9050 4400 9050 4500
Connection ~ 9050 4500
Wire Wire Line
	7750 4400 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	6650 2800 10250 2800
Wire Wire Line
	10250 2800 10250 3400
Wire Wire Line
	10250 4300 10250 4550
Wire Wire Line
	8550 4700 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	3950 4600 3950 4400
Connection ~ 3950 4400
Connection ~ 2650 2800
Connection ~ 3250 2900
Connection ~ 8150 3200
Connection ~ 8550 3100
Wire Wire Line
	2450 2600 2650 2600
Connection ~ 2650 2600
Wire Wire Line
	3050 2600 3250 2600
Connection ~ 3250 2600
Connection ~ 3650 3000
Connection ~ 4050 3100
$Comp
L GND #PWR04
U 1 1 685A83CF
P 5450 3550
F 0 "#PWR04" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5450 3550
$EndSCHEMATC
