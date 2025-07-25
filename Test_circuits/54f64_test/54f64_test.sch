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
LIBS:54f64_test-cache
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
L ic_54f64 X1
U 1 1 6857C18C
P 5850 2800
F 0 "X1" H 5700 2400 60  0000 C CNN
F 1 "ic_54f64" H 5800 3700 60  0000 C CNN
F 2 "" H 5800 3700 60  0001 C CNN
F 3 "" H 5800 3700 60  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_5 U4
U 1 1 6857C1D4
P 7500 2350
F 0 "U4" H 7500 2350 60  0000 C CNN
F 1 "adc_bridge_5" H 7500 2500 60  0000 C CNN
F 2 "" H 7500 2350 60  0000 C CNN
F 3 "" H 7500 2350 60  0000 C CNN
	1    7500 2350
	-1   0    0    -1  
$EndComp
$Comp
L adc_bridge_6 U1
U 1 1 6857C252
P 3900 2350
F 0 "U1" H 3900 2350 60  0000 C CNN
F 1 "adc_bridge_6" H 3900 2500 60  0000 C CNN
F 2 "" H 3900 2350 60  0000 C CNN
F 3 "" H 3900 2350 60  0000 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6857D3F1
P 2300 5100
F 0 "#PWR01" H 2300 4850 50  0001 C CNN
F 1 "GND" H 2300 4950 50  0000 C CNN
F 2 "" H 2300 5100 50  0001 C CNN
F 3 "" H 2300 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 6857D421
P 9600 5100
F 0 "#PWR02" H 9600 4850 50  0001 C CNN
F 1 "GND" H 9600 4950 50  0000 C CNN
F 2 "" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 6857D63E
P 2000 4950
F 0 "#FLG03" H 2000 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 5100 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 6857D66E
P 9850 4950
F 0 "#FLG04" H 9850 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 5100 50  0000 C CNN
F 2 "" H 9850 4950 50  0001 C CNN
F 3 "" H 9850 4950 50  0001 C CNN
	1    9850 4950
	0    1    1    0   
$EndComp
$Comp
L dac_bridge_1 U2
U 1 1 6857D96A
P 6800 3650
F 0 "U2" H 6800 3650 60  0000 C CNN
F 1 "dac_bridge_1" H 6800 3800 60  0000 C CNN
F 2 "" H 6800 3650 60  0000 C CNN
F 3 "" H 6800 3650 60  0000 C CNN
	1    6800 3650
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 6857D9E0
P 6800 4400
F 0 "R1" H 6850 4530 50  0000 C CNN
F 1 "1k" H 6850 4350 50  0000 C CNN
F 2 "" H 6850 4380 30  0000 C CNN
F 3 "" V 6850 4450 30  0000 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 6857DA2D
P 6850 4750
F 0 "#PWR05" H 6850 4500 50  0001 C CNN
F 1 "GND" H 6850 4600 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6857E30C
P 7300 4450
F 0 "U3" H 7300 4950 60  0000 C CNN
F 1 "plot_v1" H 7500 4800 60  0000 C CNN
F 2 "" H 7300 4450 60  0000 C CNN
F 3 "" H 7300 4450 60  0000 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
Text GLabel 6600 4250 0    60   Input ~ 0
out
Wire Wire Line
	1150 2100 1150 3700
Wire Wire Line
	1000 2300 3300 2300
Wire Wire Line
	1700 2100 1700 3700
Wire Wire Line
	1500 2400 3300 2400
Wire Wire Line
	2300 2100 2300 3700
Wire Wire Line
	2150 2500 3300 2500
Wire Wire Line
	2850 2100 2850 3700
Wire Wire Line
	2700 2600 3300 2600
Wire Wire Line
	3000 3700 3400 3700
Wire Wire Line
	3000 2100 3000 3700
Wire Wire Line
	2900 2700 3300 2700
Wire Wire Line
	3950 3700 3950 3450
Wire Wire Line
	3950 3450 3200 3450
Wire Wire Line
	3200 3450 3200 2150
Wire Wire Line
	3100 2800 3300 2800
Wire Wire Line
	1150 4600 1150 4800
Wire Wire Line
	1150 4800 3950 4800
Wire Wire Line
	3950 4800 3950 4600
Wire Wire Line
	1700 4600 1700 4800
Connection ~ 1700 4800
Wire Wire Line
	2300 4600 2300 5100
Connection ~ 2300 4800
Wire Wire Line
	2850 4600 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	3400 4600 3400 4800
Connection ~ 3400 4800
Wire Wire Line
	6300 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2300
Wire Wire Line
	6300 2350 6950 2350
Wire Wire Line
	6950 2350 6950 2400
Wire Wire Line
	6300 2500 6950 2500
Wire Wire Line
	6300 2650 6950 2650
Wire Wire Line
	6950 2650 6950 2600
Wire Wire Line
	6300 2800 6950 2800
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	5100 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2300
Wire Wire Line
	5100 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2400
Wire Wire Line
	5100 2500 4450 2500
Wire Wire Line
	5100 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	5100 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2700
Wire Wire Line
	4550 2700 4450 2700
Wire Wire Line
	5100 2950 4450 2950
Wire Wire Line
	4450 2950 4450 2800
Wire Wire Line
	8100 2300 10850 2300
Wire Wire Line
	10700 2050 10700 3600
Wire Wire Line
	8100 2400 10300 2400
Wire Wire Line
	10150 2050 10150 3600
Wire Wire Line
	8100 2500 9850 2500
Wire Wire Line
	9600 2050 9600 3600
Wire Wire Line
	8100 2600 9300 2600
Wire Wire Line
	9050 2050 9050 3600
Wire Wire Line
	8100 2700 8600 2700
Wire Wire Line
	8450 2050 8450 3600
Wire Wire Line
	8450 4500 8450 4750
Wire Wire Line
	8450 4750 10700 4750
Wire Wire Line
	10700 4750 10700 4500
Wire Wire Line
	9050 4500 9050 4750
Connection ~ 9050 4750
Wire Wire Line
	9600 4500 9600 5100
Connection ~ 9600 4750
Wire Wire Line
	10150 4500 10150 4750
Connection ~ 10150 4750
Wire Wire Line
	2000 4950 2300 4950
Connection ~ 2300 4950
Wire Wire Line
	9850 4950 9600 4950
Connection ~ 9600 4950
Wire Wire Line
	6850 2950 6850 3050
Wire Wire Line
	6850 4600 6850 4750
Wire Wire Line
	6850 4200 6850 4300
Wire Wire Line
	6300 2950 6850 2950
Wire Wire Line
	6600 4250 7300 4250
Connection ~ 6850 4250
$Comp
L pulse v11
U 1 1 686E0F10
P 10700 4050
F 0 "v11" H 10500 4150 60  0000 C CNN
F 1 "pulse" H 10500 4000 60  0000 C CNN
F 2 "R1" H 10400 4050 60  0000 C CNN
F 3 "" H 10700 4050 60  0000 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
$Comp
L pulse v10
U 1 1 686E0F37
P 10150 4050
F 0 "v10" H 9950 4150 60  0000 C CNN
F 1 "pulse" H 9950 4000 60  0000 C CNN
F 2 "R1" H 9850 4050 60  0000 C CNN
F 3 "" H 10150 4050 60  0000 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L pulse v9
U 1 1 686E0F72
P 9600 4050
F 0 "v9" H 9400 4150 60  0000 C CNN
F 1 "pulse" H 9400 4000 60  0000 C CNN
F 2 "R1" H 9300 4050 60  0000 C CNN
F 3 "" H 9600 4050 60  0000 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
$Comp
L pulse v8
U 1 1 686E0FAD
P 9050 4050
F 0 "v8" H 8850 4150 60  0000 C CNN
F 1 "pulse" H 8850 4000 60  0000 C CNN
F 2 "R1" H 8750 4050 60  0000 C CNN
F 3 "" H 9050 4050 60  0000 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 686E0FEC
P 8450 4050
F 0 "v7" H 8250 4150 60  0000 C CNN
F 1 "pulse" H 8250 4000 60  0000 C CNN
F 2 "R1" H 8150 4050 60  0000 C CNN
F 3 "" H 8450 4050 60  0000 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 686E1037
P 3950 4150
F 0 "v6" H 3750 4250 60  0000 C CNN
F 1 "pulse" H 3750 4100 60  0000 C CNN
F 2 "R1" H 3650 4150 60  0000 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 686E1090
P 3400 4150
F 0 "v5" H 3200 4250 60  0000 C CNN
F 1 "pulse" H 3200 4100 60  0000 C CNN
F 2 "R1" H 3100 4150 60  0000 C CNN
F 3 "" H 3400 4150 60  0000 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 686E10CF
P 2850 4150
F 0 "v4" H 2650 4250 60  0000 C CNN
F 1 "pulse" H 2650 4100 60  0000 C CNN
F 2 "R1" H 2550 4150 60  0000 C CNN
F 3 "" H 2850 4150 60  0000 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 686E111A
P 2300 4150
F 0 "v3" H 2100 4250 60  0000 C CNN
F 1 "pulse" H 2100 4100 60  0000 C CNN
F 2 "R1" H 2000 4150 60  0000 C CNN
F 3 "" H 2300 4150 60  0000 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 686E118A
P 1700 4150
F 0 "v2" H 1500 4250 60  0000 C CNN
F 1 "pulse" H 1500 4100 60  0000 C CNN
F 2 "R1" H 1400 4150 60  0000 C CNN
F 3 "" H 1700 4150 60  0000 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 686E11D9
P 1150 4150
F 0 "v1" H 950 4250 60  0000 C CNN
F 1 "pulse" H 950 4100 60  0000 C CNN
F 2 "R1" H 850 4150 60  0000 C CNN
F 3 "" H 1150 4150 60  0000 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 686E12D6
P 1150 2300
F 0 "U5" H 1150 2800 60  0000 C CNN
F 1 "plot_v1" H 1350 2650 60  0000 C CNN
F 2 "" H 1150 2300 60  0000 C CNN
F 3 "" H 1150 2300 60  0000 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 686E1391
P 1700 2300
F 0 "U6" H 1700 2800 60  0000 C CNN
F 1 "plot_v1" H 1900 2650 60  0000 C CNN
F 2 "" H 1700 2300 60  0000 C CNN
F 3 "" H 1700 2300 60  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 686E13D8
P 2300 2300
F 0 "U7" H 2300 2800 60  0000 C CNN
F 1 "plot_v1" H 2500 2650 60  0000 C CNN
F 2 "" H 2300 2300 60  0000 C CNN
F 3 "" H 2300 2300 60  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 686E1425
P 2850 2300
F 0 "U8" H 2850 2800 60  0000 C CNN
F 1 "plot_v1" H 3050 2650 60  0000 C CNN
F 2 "" H 2850 2300 60  0000 C CNN
F 3 "" H 2850 2300 60  0000 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 686E14DB
P 3000 2300
F 0 "U9" H 3000 2800 60  0000 C CNN
F 1 "plot_v1" H 3200 2650 60  0000 C CNN
F 2 "" H 3000 2300 60  0000 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 686E15C2
P 8450 2250
F 0 "U11" H 8450 2750 60  0000 C CNN
F 1 "plot_v1" H 8650 2600 60  0000 C CNN
F 2 "" H 8450 2250 60  0000 C CNN
F 3 "" H 8450 2250 60  0000 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 686E1613
P 9050 2250
F 0 "U12" H 9050 2750 60  0000 C CNN
F 1 "plot_v1" H 9250 2600 60  0000 C CNN
F 2 "" H 9050 2250 60  0000 C CNN
F 3 "" H 9050 2250 60  0000 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 686E167C
P 9600 2250
F 0 "U13" H 9600 2750 60  0000 C CNN
F 1 "plot_v1" H 9800 2600 60  0000 C CNN
F 2 "" H 9600 2250 60  0000 C CNN
F 3 "" H 9600 2250 60  0000 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 686E16CF
P 10150 2250
F 0 "U14" H 10150 2750 60  0000 C CNN
F 1 "plot_v1" H 10350 2600 60  0000 C CNN
F 2 "" H 10150 2250 60  0000 C CNN
F 3 "" H 10150 2250 60  0000 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 686E1726
P 10700 2250
F 0 "U15" H 10700 2750 60  0000 C CNN
F 1 "plot_v1" H 10900 2600 60  0000 C CNN
F 2 "" H 10700 2250 60  0000 C CNN
F 3 "" H 10700 2250 60  0000 C CNN
	1    10700 2250
	1    0    0    -1  
$EndComp
Connection ~ 8450 2700
Connection ~ 9050 2600
Connection ~ 9600 2500
Connection ~ 10150 2400
Connection ~ 10700 2300
Connection ~ 1150 2300
Connection ~ 1700 2400
Connection ~ 2300 2500
Connection ~ 2850 2600
Connection ~ 3000 2700
$Comp
L plot_v1 U10
U 1 1 686E1E3A
P 3200 2350
F 0 "U10" H 3200 2850 60  0000 C CNN
F 1 "plot_v1" H 3400 2700 60  0000 C CNN
F 2 "" H 3200 2350 60  0000 C CNN
F 3 "" H 3200 2350 60  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Connection ~ 3200 2800
Text GLabel 1000 2300 0    60   Input ~ 0
A0
Text GLabel 1500 2400 0    60   Input ~ 0
A2
Text GLabel 2150 2500 0    60   Input ~ 0
B2
Text GLabel 2700 2600 0    60   Input ~ 0
A1
Text GLabel 2700 2800 0    60   Input ~ 0
B1
Text GLabel 2700 3050 0    60   Input ~ 0
C1
Wire Wire Line
	2700 2800 2900 2800
Wire Wire Line
	2900 2800 2900 2700
Wire Wire Line
	2700 3050 3100 3050
Wire Wire Line
	3100 3050 3100 2800
Text GLabel 8600 2700 2    60   Input ~ 0
B3
Text GLabel 9300 2600 2    60   Input ~ 0
A3
Text GLabel 9850 2500 2    60   Input ~ 0
D0
Text GLabel 10300 2400 2    60   Input ~ 0
C0
Text GLabel 10850 2300 2    60   Input ~ 0
B0
$EndSCHEMATC
