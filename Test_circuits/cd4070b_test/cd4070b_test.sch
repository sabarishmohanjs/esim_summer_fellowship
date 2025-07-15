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
L cd4070b X1
U 1 1 6859885E
P 5800 3750
F 0 "X1" H 5850 3300 60  0000 C CNN
F 1 "cd4070b" H 5900 4400 60  0000 C CNN
F 2 "" H 5900 4400 60  0001 C CNN
F 3 "" H 5900 4400 60  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 6859888F
P 2850 4650
F 0 "v1" H 2650 4750 60  0000 C CNN
F 1 "pulse" H 2650 4600 60  0000 C CNN
F 2 "R1" H 2550 4650 60  0000 C CNN
F 3 "" H 2850 4650 60  0000 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 6859893C
P 3450 4650
F 0 "v2" H 3250 4750 60  0000 C CNN
F 1 "pulse" H 3250 4600 60  0000 C CNN
F 2 "R1" H 3150 4650 60  0000 C CNN
F 3 "" H 3450 4650 60  0000 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 685989C0
P 4050 4650
F 0 "v3" H 3850 4750 60  0000 C CNN
F 1 "pulse" H 3850 4600 60  0000 C CNN
F 2 "R1" H 3750 4650 60  0000 C CNN
F 3 "" H 4050 4650 60  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 685989C6
P 4650 4650
F 0 "v4" H 4450 4750 60  0000 C CNN
F 1 "pulse" H 4450 4600 60  0000 C CNN
F 2 "R1" H 4350 4650 60  0000 C CNN
F 3 "" H 4650 4650 60  0000 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 68598B43
P 7300 4650
F 0 "v5" H 7100 4750 60  0000 C CNN
F 1 "pulse" H 7100 4600 60  0000 C CNN
F 2 "R1" H 7000 4650 60  0000 C CNN
F 3 "" H 7300 4650 60  0000 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 68598B49
P 7900 4650
F 0 "v6" H 7700 4750 60  0000 C CNN
F 1 "pulse" H 7700 4600 60  0000 C CNN
F 2 "R1" H 7600 4650 60  0000 C CNN
F 3 "" H 7900 4650 60  0000 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 68598B4F
P 8500 4650
F 0 "v7" H 8300 4750 60  0000 C CNN
F 1 "pulse" H 8300 4600 60  0000 C CNN
F 2 "R1" H 8200 4650 60  0000 C CNN
F 3 "" H 8500 4650 60  0000 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L pulse v8
U 1 1 68598B55
P 9100 4650
F 0 "v8" H 8900 4750 60  0000 C CNN
F 1 "pulse" H 8900 4600 60  0000 C CNN
F 2 "R1" H 8800 4650 60  0000 C CNN
F 3 "" H 9100 4650 60  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2850 2850 4200
Wire Wire Line
	2850 3350 5350 3350
Wire Wire Line
	5350 3450 3450 3450
Wire Wire Line
	3450 2850 3450 4200
Wire Wire Line
	5350 3750 4050 3750
Wire Wire Line
	4050 3750 4050 4200
Wire Wire Line
	5350 3850 4650 3850
Wire Wire Line
	4650 3850 4650 4200
Wire Wire Line
	2850 5100 2850 5300
Wire Wire Line
	2850 5300 4650 5300
Wire Wire Line
	3450 5300 3450 5100
Wire Wire Line
	4050 5300 4050 5100
Connection ~ 3450 5300
Wire Wire Line
	4650 5300 4650 5100
Connection ~ 4050 5300
Wire Wire Line
	6500 3950 7300 3950
Wire Wire Line
	7300 3950 7300 4200
Wire Wire Line
	6500 3850 7900 3850
Wire Wire Line
	7900 3850 7900 4200
Wire Wire Line
	6500 3550 8500 3550
Wire Wire Line
	8500 3550 8500 4200
Wire Wire Line
	6500 3450 9100 3450
Wire Wire Line
	9100 3450 9100 4200
Wire Wire Line
	7300 5100 7300 5300
Wire Wire Line
	7300 5300 9100 5300
Wire Wire Line
	7900 5300 7900 5100
Wire Wire Line
	8500 5300 8500 5100
Connection ~ 7900 5300
Wire Wire Line
	9100 5300 9100 5100
Connection ~ 8500 5300
$Comp
L DC v9
U 1 1 68598EE9
P 9750 4050
F 0 "v9" H 9550 4150 60  0000 C CNN
F 1 "DC" H 9550 4000 60  0000 C CNN
F 2 "R1" H 9450 4050 60  0000 C CNN
F 3 "" H 9750 4050 60  0000 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 9750 3350
Wire Wire Line
	9750 3350 9750 3600
$Comp
L GND #PWR01
U 1 1 68599019
P 8200 5450
F 0 "#PWR01" H 8200 5200 50  0001 C CNN
F 1 "GND" H 8200 5300 50  0000 C CNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 6859905F
P 3750 5500
F 0 "#PWR02" H 3750 5250 50  0001 C CNN
F 1 "GND" H 3750 5350 50  0000 C CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5500 3750 5300
Connection ~ 3750 5300
Wire Wire Line
	8200 5450 8200 5300
Connection ~ 8200 5300
$Comp
L GND #PWR03
U 1 1 685991B6
P 9750 5300
F 0 "#PWR03" H 9750 5050 50  0001 C CNN
F 1 "GND" H 9750 5150 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 68599224
P 5350 4150
F 0 "#PWR04" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5350 4000 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5350 4150
Wire Wire Line
	9750 4500 9750 5300
$Comp
L plot_v1 U1
U 1 1 685993BC
P 2850 3050
F 0 "U1" H 2850 3550 60  0000 C CNN
F 1 "plot_v1" H 3050 3400 60  0000 C CNN
F 2 "" H 2850 3050 60  0000 C CNN
F 3 "" H 2850 3050 60  0000 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 68599411
P 3450 3050
F 0 "U2" H 3450 3550 60  0000 C CNN
F 1 "plot_v1" H 3650 3400 60  0000 C CNN
F 2 "" H 3450 3050 60  0000 C CNN
F 3 "" H 3450 3050 60  0000 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 68599458
P 4750 3100
F 0 "U3" H 4750 3600 60  0000 C CNN
F 1 "plot_v1" H 4950 3450 60  0000 C CNN
F 2 "" H 4750 3100 60  0000 C CNN
F 3 "" H 4750 3100 60  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 685994A9
P 5150 3100
F 0 "U4" H 5150 3600 60  0000 C CNN
F 1 "plot_v1" H 5350 3450 60  0000 C CNN
F 2 "" H 5150 3100 60  0000 C CNN
F 3 "" H 5150 3100 60  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Connection ~ 2850 3350
Connection ~ 3450 3450
Wire Wire Line
	4750 2900 4750 3650
Wire Wire Line
	4750 3650 5350 3650
Wire Wire Line
	5150 2900 5150 3550
Wire Wire Line
	5150 3550 5350 3550
$Comp
L plot_v1 U5
U 1 1 685995DC
P 6750 3100
F 0 "U5" H 6750 3600 60  0000 C CNN
F 1 "plot_v1" H 6950 3450 60  0000 C CNN
F 2 "" H 6750 3100 60  0000 C CNN
F 3 "" H 6750 3100 60  0000 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 68599629
P 7200 3050
F 0 "U6" H 7200 3550 60  0000 C CNN
F 1 "plot_v1" H 7400 3400 60  0000 C CNN
F 2 "" H 7200 3050 60  0000 C CNN
F 3 "" H 7200 3050 60  0000 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2900 6750 3650
Wire Wire Line
	6750 3650 6500 3650
Wire Wire Line
	7200 2850 7200 3750
Wire Wire Line
	7200 3750 6500 3750
Text GLabel 2700 3050 0    60   Input ~ 0
a
Text GLabel 3300 3050 0    60   Input ~ 0
b
Text GLabel 4600 3100 0    60   Input ~ 0
o1
Text GLabel 5000 3100 0    60   Input ~ 0
o2
Text GLabel 6600 3150 0    60   Input ~ 0
o3
Text GLabel 7050 3150 0    60   Input ~ 0
o4
Wire Wire Line
	2700 3050 2850 3050
Connection ~ 2850 3050
Wire Wire Line
	3300 3050 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	4600 3100 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	5000 3100 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	6600 3150 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	7050 3150 7200 3150
Connection ~ 7200 3150
$EndSCHEMATC
