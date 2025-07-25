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
L ic_mc1496 X1
U 1 1 684AF986
P 5550 3250
F 0 "X1" H 5650 2500 60  0000 C CNN
F 1 "ic_mc1496" H 5550 3900 60  0000 C CNN
F 2 "" H 5650 2700 60  0001 C CNN
F 3 "" H 5650 2700 60  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 684AFA4E
P 4350 3500
F 0 "R6" H 4400 3630 50  0000 C CNN
F 1 "51" H 4400 3450 50  0000 C CNN
F 2 "" H 4400 3480 30  0000 C CNN
F 3 "" V 4400 3550 30  0000 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 684AFA7B
P 3900 3500
F 0 "R4" H 3950 3630 50  0000 C CNN
F 1 "51" H 3950 3450 50  0000 C CNN
F 2 "" H 3950 3480 30  0000 C CNN
F 3 "" V 3950 3550 30  0000 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 684AFAE0
P 3500 3500
F 0 "R3" H 3550 3630 50  0000 C CNN
F 1 "10k" H 3550 3450 50  0000 C CNN
F 2 "" H 3550 3480 30  0000 C CNN
F 3 "" V 3550 3550 30  0000 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 684AFB03
P 2750 3500
F 0 "R1" H 2800 3630 50  0000 C CNN
F 1 "10k" H 2800 3450 50  0000 C CNN
F 2 "" H 2800 3480 30  0000 C CNN
F 3 "" V 2800 3550 30  0000 C CNN
	1    2750 3500
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 684AFB67
P 3150 3900
F 0 "R2" H 3200 4030 50  0000 C CNN
F 1 "50k" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 3880 30  0000 C CNN
F 3 "" V 3200 3950 30  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 684AFBFA
P 4200 3950
F 0 "#PWR01" H 4200 3700 50  0001 C CNN
F 1 "GND" H 4200 3800 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 684AFC3F
P 4450 3050
F 0 "R7" H 4500 3180 50  0000 C CNN
F 1 "1k" H 4500 3000 50  0000 C CNN
F 2 "" H 4500 3030 30  0000 C CNN
F 3 "" V 4500 3100 30  0000 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L resistor R8
U 1 1 684AFCD2
P 4650 3600
F 0 "R8" H 4700 3730 50  0000 C CNN
F 1 "6.8k" H 4700 3550 50  0000 C CNN
F 2 "" H 4700 3580 30  0000 C CNN
F 3 "" V 4700 3650 30  0000 C CNN
	1    4650 3600
	0    1    1    0   
$EndComp
$Comp
L resistor R9
U 1 1 684AFDD6
P 4950 4150
F 0 "R9" H 5000 4280 50  0000 C CNN
F 1 "3.9k" H 5000 4100 50  0000 C CNN
F 2 "" H 5000 4130 30  0000 C CNN
F 3 "" V 5000 4200 30  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L resistor R11
U 1 1 684AFE17
P 6050 4150
F 0 "R11" H 6100 4280 50  0000 C CNN
F 1 "3.9k" H 6100 4100 50  0000 C CNN
F 2 "" H 6100 4130 30  0000 C CNN
F 3 "" V 6100 4200 30  0000 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 684AFF15
P 5650 5250
F 0 "v2" H 5450 5350 60  0000 C CNN
F 1 "12" H 5450 5200 60  0000 C CNN
F 2 "R1" H 5350 5250 60  0000 C CNN
F 3 "" H 5650 5250 60  0000 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L resistor R10
U 1 1 684AFFBC
P 4950 4550
F 0 "R10" H 5000 4680 50  0000 C CNN
F 1 "1k" H 5000 4500 50  0000 C CNN
F 2 "" H 5000 4530 30  0000 C CNN
F 3 "" V 5000 4600 30  0000 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L capacitor_polarised C1
U 1 1 684B0142
P 4500 4750
F 0 "C1" H 4525 4850 50  0000 L CNN
F 1 "0.1u" H 4525 4650 50  0000 L CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 684B0196
P 4000 4550
F 0 "R5" H 4050 4680 50  0000 C CNN
F 1 "1k" H 4050 4500 50  0000 C CNN
F 2 "" H 4050 4530 30  0000 C CNN
F 3 "" V 4050 4600 30  0000 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 684B028B
P 3800 5200
F 0 "#PWR02" H 3800 4950 50  0001 C CNN
F 1 "GND" H 3800 5050 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 684B02BB
P 5650 5900
F 0 "#PWR03" H 5650 5650 50  0001 C CNN
F 1 "GND" H 5650 5750 50  0000 C CNN
F 2 "" H 5650 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L resistor R12
U 1 1 684B04C9
P 6600 3600
F 0 "R12" H 6650 3730 50  0000 C CNN
F 1 "51" H 6650 3550 50  0000 C CNN
F 2 "" H 6650 3580 30  0000 C CNN
F 3 "" V 6650 3650 30  0000 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
$Comp
L sine v1
U 1 1 684B0BBF
P 2250 3450
F 0 "v1" H 2050 3550 60  0000 C CNN
F 1 "sine(0 1 1000)" H 1750 3250 60  0000 C CNN
F 2 "R1" H 1950 3450 60  0000 C CNN
F 3 "" H 2250 3450 60  0000 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 684B0C0A
P 2250 4150
F 0 "#PWR04" H 2250 3900 50  0001 C CNN
F 1 "GND" H 2250 4000 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L sine v3
U 1 1 684B0D0C
P 6900 4550
F 0 "v3" H 6700 4650 60  0000 C CNN
F 1 "sine(0 1 10000)" H 6450 4400 60  0000 C CNN
F 2 "R1" H 6600 4550 60  0000 C CNN
F 3 "" H 6900 4550 60  0000 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 684B0E2A
P 6900 5100
F 0 "#PWR05" H 6900 4850 50  0001 C CNN
F 1 "GND" H 6900 4950 50  0000 C CNN
F 2 "" H 6900 5100 50  0001 C CNN
F 3 "" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 684B204C
P 2250 2700
F 0 "U1" H 2250 3200 60  0000 C CNN
F 1 "plot_v1" H 2450 3050 60  0000 C CNN
F 2 "" H 2250 2700 60  0000 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 684B2153
P 7250 3450
F 0 "U4" H 7250 3950 60  0000 C CNN
F 1 "plot_v1" H 7450 3800 60  0000 C CNN
F 2 "" H 7250 3450 60  0000 C CNN
F 3 "" H 7250 3450 60  0000 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U3
U 1 1 684B21BA
P 6350 3050
F 0 "U3" H 6350 3550 60  0000 C CNN
F 1 "plot_v1" H 6550 3400 60  0000 C CNN
F 2 "" H 6350 3050 60  0000 C CNN
F 3 "" H 6350 3050 60  0000 C CNN
	1    6350 3050
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U2
U 1 1 684B2305
P 4100 4100
F 0 "U2" H 4100 4600 60  0000 C CNN
F 1 "plot_v1" H 4300 4450 60  0000 C CNN
F 2 "" H 4100 4100 60  0000 C CNN
F 3 "" H 4100 4100 60  0000 C CNN
	1    4100 4100
	0    -1   -1   0   
$EndComp
Text GLabel 2050 2850 0    60   Input ~ 0
mod
Text GLabel 7300 3750 3    60   Input ~ 0
carr
Text GLabel 6450 2700 1    60   Input ~ 0
neg_op
Wire Wire Line
	3550 3300 4950 3300
Wire Wire Line
	4400 3300 4400 3400
Wire Wire Line
	4400 3700 4400 3850
Wire Wire Line
	3950 3850 4700 3850
Wire Wire Line
	3950 3850 3950 3700
Wire Wire Line
	2050 2850 4950 2850
Wire Wire Line
	3950 2850 3950 3400
Wire Wire Line
	3350 3850 3550 3850
Wire Wire Line
	3550 3850 3550 3700
Wire Wire Line
	3050 3850 2800 3850
Wire Wire Line
	2800 3850 2800 3700
Wire Wire Line
	3550 3400 3550 3300
Connection ~ 4400 3300
Wire Wire Line
	2800 2850 2800 3400
Connection ~ 3950 2850
Wire Wire Line
	4200 3950 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	4650 3000 4950 3000
Wire Wire Line
	4950 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3000
Wire Wire Line
	4250 3000 4350 3000
Wire Wire Line
	4700 3500 4700 3450
Wire Wire Line
	4700 3450 4950 3450
Wire Wire Line
	4700 3850 4700 3800
Connection ~ 4400 3850
Wire Wire Line
	4950 3600 4850 3600
Wire Wire Line
	4850 3600 4850 4100
Wire Wire Line
	5150 4100 5950 4100
Wire Wire Line
	6200 3150 6550 3150
Wire Wire Line
	6350 2750 6350 4100
Wire Wire Line
	6350 4100 6250 4100
Wire Wire Line
	5650 4800 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5150 4500 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	4200 4500 4850 4500
Wire Wire Line
	4500 4300 4500 4600
Connection ~ 4500 4500
Wire Wire Line
	3900 4500 3800 4500
Wire Wire Line
	5650 5700 5650 5900
Wire Wire Line
	3800 4500 3800 5200
Wire Wire Line
	4500 4900 4500 5100
Wire Wire Line
	4500 5100 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	6200 3450 7450 3450
Wire Wire Line
	6650 3450 6650 3500
Wire Wire Line
	6200 3750 6400 3750
Wire Wire Line
	6400 3750 6400 4300
Wire Wire Line
	4500 4300 6650 4300
Wire Wire Line
	6650 4300 6650 3800
Connection ~ 6400 4300
Wire Wire Line
	2250 2500 2250 3000
Connection ~ 2800 2850
Wire Wire Line
	2250 3900 2250 4150
Wire Wire Line
	6900 3450 6900 4100
Wire Wire Line
	6900 5000 6900 5100
Connection ~ 6650 3450
Wire Wire Line
	6550 3150 6550 3050
Connection ~ 6350 3150
Connection ~ 6900 3450
Wire Wire Line
	3900 4100 3900 4400
Wire Wire Line
	3900 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4000
Wire Wire Line
	4550 4000 4850 4000
Connection ~ 4850 4000
Connection ~ 2250 2850
Wire Wire Line
	7300 3750 7300 3450
Connection ~ 7300 3450
Wire Wire Line
	6450 2700 6450 2750
Wire Wire Line
	6450 2750 6350 2750
Text GLabel 3650 4400 0    60   Input ~ 0
pos_op
Wire Wire Line
	3900 4400 3650 4400
Connection ~ 3900 4250
$Comp
L DC v4
U 1 1 684B3193
P 7350 2800
F 0 "v4" H 7150 2900 60  0000 C CNN
F 1 "-8" H 7150 2750 60  0000 C CNN
F 2 "R1" H 7050 2800 60  0000 C CNN
F 3 "" H 7350 2800 60  0000 C CNN
	1    7350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2850 6900 2850
Wire Wire Line
	6900 2850 6900 2800
$Comp
L resistor R13
U 1 1 684B3455
P 8100 2850
F 0 "R13" H 8150 2980 50  0000 C CNN
F 1 "1k" H 8150 2800 50  0000 C CNN
F 2 "" H 8150 2830 30  0000 C CNN
F 3 "" V 8150 2900 30  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 8000 2800
$Comp
L GND #PWR06
U 1 1 684B356C
P 8400 2950
F 0 "#PWR06" H 8400 2700 50  0001 C CNN
F 1 "GND" H 8400 2800 50  0000 C CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2800 8400 2800
Wire Wire Line
	8400 2800 8400 2950
$EndSCHEMATC
