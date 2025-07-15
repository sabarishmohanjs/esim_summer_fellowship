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
LIBS:f100102_test-cache
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
L f100102 X1
U 1 1 68680CA6
P 6450 2100
F 0 "X1" H 6500 950 60  0000 C CNN
F 1 "f100102" H 6400 2850 60  0000 C CNN
F 2 "" H 6500 950 60  0001 C CNN
F 3 "" H 6500 950 60  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_5 U3
U 1 1 68680CDC
P 4700 1750
F 0 "U3" H 4700 1750 60  0000 C CNN
F 1 "adc_bridge_5" H 4700 1900 60  0000 C CNN
F 2 "" H 4700 1750 60  0000 C CNN
F 3 "" H 4700 1750 60  0000 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_6 U4
U 1 1 68680CFF
P 4700 2500
F 0 "U4" H 4700 2500 60  0000 C CNN
F 1 "adc_bridge_6" H 4700 2650 60  0000 C CNN
F 2 "" H 4700 2500 60  0000 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_5 U5
U 1 1 68680D41
P 7950 1750
F 0 "U5" H 7950 1750 60  0000 C CNN
F 1 "dac_bridge_5" H 7950 1900 60  0000 C CNN
F 2 "" H 7950 1750 60  0000 C CNN
F 3 "" H 7950 1750 60  0000 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_5 U6
U 1 1 68680D9B
P 7950 2500
F 0 "U6" H 7950 2500 60  0000 C CNN
F 1 "dac_bridge_5" H 7950 2650 60  0000 C CNN
F 2 "" H 7950 2500 60  0000 C CNN
F 3 "" H 7950 2500 60  0000 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 68680E11
P 1050 3500
F 0 "v1" H 850 3600 60  0000 C CNN
F 1 "pulse" H 850 3450 60  0000 C CNN
F 2 "R1" H 750 3500 60  0000 C CNN
F 3 "" H 1050 3500 60  0000 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 68680E32
P 1600 3500
F 0 "v3" H 1400 3600 60  0000 C CNN
F 1 "pulse" H 1400 3450 60  0000 C CNN
F 2 "R1" H 1300 3500 60  0000 C CNN
F 3 "" H 1600 3500 60  0000 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 68680ED4
P 2200 3500
F 0 "v5" H 2000 3600 60  0000 C CNN
F 1 "pulse" H 2000 3450 60  0000 C CNN
F 2 "R1" H 1900 3500 60  0000 C CNN
F 3 "" H 2200 3500 60  0000 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 68680EDA
P 2750 3500
F 0 "v7" H 2550 3600 60  0000 C CNN
F 1 "pulse" H 2550 3450 60  0000 C CNN
F 2 "R1" H 2450 3500 60  0000 C CNN
F 3 "" H 2750 3500 60  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L pulse v9
U 1 1 68680F20
P 3350 3500
F 0 "v9" H 3150 3600 60  0000 C CNN
F 1 "pulse" H 3150 3450 60  0000 C CNN
F 2 "R1" H 3050 3500 60  0000 C CNN
F 3 "" H 3350 3500 60  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L pulse v11
U 1 1 68680F87
P 3900 3500
F 0 "v11" H 3700 3600 60  0000 C CNN
F 1 "pulse" H 3700 3450 60  0000 C CNN
F 2 "R1" H 3600 3500 60  0000 C CNN
F 3 "" H 3900 3500 60  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 686812FA
P 1350 4550
F 0 "v2" H 1150 4650 60  0000 C CNN
F 1 "pulse" H 1150 4500 60  0000 C CNN
F 2 "R1" H 1050 4550 60  0000 C CNN
F 3 "" H 1350 4550 60  0000 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 68681300
P 1900 4550
F 0 "v4" H 1700 4650 60  0000 C CNN
F 1 "pulse" H 1700 4500 60  0000 C CNN
F 2 "R1" H 1600 4550 60  0000 C CNN
F 3 "" H 1900 4550 60  0000 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 68681306
P 2500 4550
F 0 "v6" H 2300 4650 60  0000 C CNN
F 1 "pulse" H 2300 4500 60  0000 C CNN
F 2 "R1" H 2200 4550 60  0000 C CNN
F 3 "" H 2500 4550 60  0000 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L pulse v8
U 1 1 6868130C
P 3050 4550
F 0 "v8" H 2850 4650 60  0000 C CNN
F 1 "pulse" H 2850 4500 60  0000 C CNN
F 2 "R1" H 2750 4550 60  0000 C CNN
F 3 "" H 3050 4550 60  0000 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L pulse v10
U 1 1 68681312
P 3650 4550
F 0 "v10" H 3450 4650 60  0000 C CNN
F 1 "pulse" H 3450 4500 60  0000 C CNN
F 2 "R1" H 3350 4550 60  0000 C CNN
F 3 "" H 3650 4550 60  0000 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 68681FA5
P 1050 1500
F 0 "U1" H 1050 2000 60  0000 C CNN
F 1 "plot_v1" H 1250 1850 60  0000 C CNN
F 2 "" H 1050 1500 60  0000 C CNN
F 3 "" H 1050 1500 60  0000 C CNN
	1    1050 1500
	-1   0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6868206F
P 1350 1500
F 0 "U2" H 1350 2000 60  0000 C CNN
F 1 "plot_v1" H 1550 1850 60  0000 C CNN
F 2 "" H 1350 1500 60  0000 C CNN
F 3 "" H 1350 1500 60  0000 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 68682152
P 8900 1650
F 0 "U7" H 8900 2150 60  0000 C CNN
F 1 "plot_v1" H 9100 2000 60  0000 C CNN
F 2 "" H 8900 1650 60  0000 C CNN
F 3 "" H 8900 1650 60  0000 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 68682193
P 9300 1650
F 0 "U9" H 9300 2150 60  0000 C CNN
F 1 "plot_v1" H 9500 2000 60  0000 C CNN
F 2 "" H 9300 1650 60  0000 C CNN
F 3 "" H 9300 1650 60  0000 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 68682230
P 9700 1650
F 0 "U11" H 9700 2150 60  0000 C CNN
F 1 "plot_v1" H 9900 2000 60  0000 C CNN
F 2 "" H 9700 1650 60  0000 C CNN
F 3 "" H 9700 1650 60  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 68682236
P 10100 1650
F 0 "U13" H 10100 2150 60  0000 C CNN
F 1 "plot_v1" H 10300 2000 60  0000 C CNN
F 2 "" H 10100 1650 60  0000 C CNN
F 3 "" H 10100 1650 60  0000 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 68682293
P 10550 1650
F 0 "U15" H 10550 2150 60  0000 C CNN
F 1 "plot_v1" H 10750 2000 60  0000 C CNN
F 2 "" H 10550 1650 60  0000 C CNN
F 3 "" H 10550 1650 60  0000 C CNN
	1    10550 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 6868231C
P 10600 2850
F 0 "U16" H 10600 3350 60  0000 C CNN
F 1 "plot_v1" H 10800 3200 60  0000 C CNN
F 2 "" H 10600 2850 60  0000 C CNN
F 3 "" H 10600 2850 60  0000 C CNN
	1    10600 2850
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U14
U 1 1 68682322
P 10200 2850
F 0 "U14" H 10200 3350 60  0000 C CNN
F 1 "plot_v1" H 10400 3200 60  0000 C CNN
F 2 "" H 10200 2850 60  0000 C CNN
F 3 "" H 10200 2850 60  0000 C CNN
	1    10200 2850
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U12
U 1 1 68682328
P 9800 2850
F 0 "U12" H 9800 3350 60  0000 C CNN
F 1 "plot_v1" H 10000 3200 60  0000 C CNN
F 2 "" H 9800 2850 60  0000 C CNN
F 3 "" H 9800 2850 60  0000 C CNN
	1    9800 2850
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U10
U 1 1 6868232E
P 9400 2850
F 0 "U10" H 9400 3350 60  0000 C CNN
F 1 "plot_v1" H 9600 3200 60  0000 C CNN
F 2 "" H 9400 2850 60  0000 C CNN
F 3 "" H 9400 2850 60  0000 C CNN
	1    9400 2850
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U8
U 1 1 68682334
P 8950 2850
F 0 "U8" H 8950 3350 60  0000 C CNN
F 1 "plot_v1" H 9150 3200 60  0000 C CNN
F 2 "" H 8950 2850 60  0000 C CNN
F 3 "" H 8950 2850 60  0000 C CNN
	1    8950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1300 1050 3050
Wire Wire Line
	1050 1700 4100 1700
Wire Wire Line
	1350 1300 1350 4100
Wire Wire Line
	1350 1800 4100 1800
Wire Wire Line
	1600 3050 1600 1900
Wire Wire Line
	1600 1900 4100 1900
Wire Wire Line
	1900 4100 1900 2000
Wire Wire Line
	1900 2000 4100 2000
Wire Wire Line
	2200 3050 2200 2100
Wire Wire Line
	2200 2100 4100 2100
Wire Wire Line
	2500 4100 2500 2450
Wire Wire Line
	2500 2450 4100 2450
Wire Wire Line
	2750 3050 2750 2550
Wire Wire Line
	2750 2550 4100 2550
Wire Wire Line
	3050 4100 3050 2650
Wire Wire Line
	3050 2650 4100 2650
Wire Wire Line
	3350 3050 3350 2750
Wire Wire Line
	3350 2750 4100 2750
Wire Wire Line
	3650 4100 3650 2850
Wire Wire Line
	3650 2850 4100 2850
Wire Wire Line
	3900 3050 3900 2950
Wire Wire Line
	3900 2950 4100 2950
Wire Wire Line
	1050 3950 1050 5200
Wire Wire Line
	1050 4050 3900 4050
Wire Wire Line
	3900 4050 3900 3950
Wire Wire Line
	1600 3950 1600 4050
Connection ~ 1600 4050
Wire Wire Line
	2200 3950 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2750 3950 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	3350 3950 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	1350 5000 1350 5200
Wire Wire Line
	1050 5200 3650 5200
Wire Wire Line
	3650 5200 3650 5000
Wire Wire Line
	1900 5000 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	2500 5000 2500 5200
Connection ~ 2500 5200
Wire Wire Line
	3050 5000 3050 5200
Connection ~ 3050 5200
Connection ~ 1350 5200
Connection ~ 1050 4050
Wire Wire Line
	5250 1700 5250 1600
Wire Wire Line
	5250 1600 5800 1600
Wire Wire Line
	5250 1800 5250 1750
Wire Wire Line
	5250 1750 5800 1750
Wire Wire Line
	5250 1900 5800 1900
Wire Wire Line
	5250 2000 5250 2050
Wire Wire Line
	5250 2050 5800 2050
Wire Wire Line
	5250 2100 5250 2200
Wire Wire Line
	5250 2200 5800 2200
Wire Wire Line
	5250 2450 5250 2350
Wire Wire Line
	5250 2350 5800 2350
Wire Wire Line
	5250 2550 5250 2500
Wire Wire Line
	5250 2500 5800 2500
Wire Wire Line
	5250 2650 5800 2650
Wire Wire Line
	5250 2750 5250 2800
Wire Wire Line
	5250 2800 5800 2800
Wire Wire Line
	5250 2850 5250 2900
Wire Wire Line
	5250 2900 5800 2900
Wire Wire Line
	5800 2900 5800 2950
Wire Wire Line
	5250 2950 5250 3350
Wire Wire Line
	5250 3350 6400 3350
Wire Wire Line
	7000 1600 7350 1600
Wire Wire Line
	7350 1600 7350 1700
Wire Wire Line
	7350 1800 7350 1750
Wire Wire Line
	7350 1750 7000 1750
Wire Wire Line
	7350 1900 7000 1900
Wire Wire Line
	7350 2000 7350 2050
Wire Wire Line
	7350 2050 7000 2050
Wire Wire Line
	7350 2100 7350 2200
Wire Wire Line
	7350 2200 7000 2200
Wire Wire Line
	7350 2450 7350 2350
Wire Wire Line
	7350 2350 7000 2350
Wire Wire Line
	7350 2550 7350 2500
Wire Wire Line
	7350 2500 7000 2500
Wire Wire Line
	7350 2650 7000 2650
Wire Wire Line
	7350 2750 7350 2800
Wire Wire Line
	7350 2800 7000 2800
Wire Wire Line
	7350 2850 7350 2950
Wire Wire Line
	7350 2950 7000 2950
Wire Wire Line
	8900 1450 8900 1700
Wire Wire Line
	8900 1700 8500 1700
Wire Wire Line
	9300 1450 9300 1800
Wire Wire Line
	9300 1800 8500 1800
Wire Wire Line
	9700 1450 9700 1900
Wire Wire Line
	9700 1900 8500 1900
Wire Wire Line
	10100 1450 10100 2000
Wire Wire Line
	10100 2000 8500 2000
Wire Wire Line
	10550 1450 10550 2100
Wire Wire Line
	10550 2100 8500 2100
Wire Wire Line
	8950 3050 8950 2850
Wire Wire Line
	8950 2850 8500 2850
Wire Wire Line
	8500 2750 9400 2750
Wire Wire Line
	9400 2750 9400 3050
Wire Wire Line
	8500 2650 9800 2650
Wire Wire Line
	9800 2650 9800 3050
Wire Wire Line
	8500 2550 10200 2550
Wire Wire Line
	10200 2550 10200 3050
Wire Wire Line
	8500 2450 10600 2450
Wire Wire Line
	10600 2450 10600 3050
Connection ~ 1050 1700
Connection ~ 1350 1800
Text GLabel 850  1550 0    60   Input ~ 0
d1a
Text GLabel 1600 1550 2    60   Input ~ 0
d2a
Wire Wire Line
	850  1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1600 1550 1350 1550
Connection ~ 1350 1550
Text GLabel 8650 1600 1    60   Input ~ 0
Qa
Wire Wire Line
	8650 1600 8650 1700
Connection ~ 8650 1700
Text GLabel 9250 1650 0    60   Input ~ 0
Qabar
Text GLabel 9550 1700 0    60   Input ~ 0
Qb
Text GLabel 10050 1850 0    60   Input ~ 0
Qbbar
Text GLabel 10450 1950 0    60   Input ~ 0
Qc
Text GLabel 10850 2550 2    60   Input ~ 0
Qcbar
Text GLabel 10350 2650 2    60   Input ~ 0
Qd
Text GLabel 9900 2750 2    60   Input ~ 0
Qdbar
Text GLabel 9550 2850 2    60   Input ~ 0
Qe
Text GLabel 9050 2900 2    60   Input ~ 0
Qebar
Wire Wire Line
	9250 1650 9300 1650
Connection ~ 9300 1650
Wire Wire Line
	9550 1700 9700 1700
Connection ~ 9700 1700
Wire Wire Line
	10050 1850 10100 1850
Connection ~ 10100 1850
Wire Wire Line
	10450 1950 10550 1950
Connection ~ 10550 1950
Wire Wire Line
	10850 2550 10600 2550
Connection ~ 10600 2550
Wire Wire Line
	10350 2650 10200 2650
Connection ~ 10200 2650
Wire Wire Line
	9900 2750 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9550 2850 9400 2850
Connection ~ 9400 2850
Wire Wire Line
	9050 2900 8950 2900
Connection ~ 8950 2900
$Comp
L plot_v1 U17
U 1 1 68684067
P 3950 1800
F 0 "U17" H 3950 2300 60  0000 C CNN
F 1 "plot_v1" H 4150 2150 60  0000 C CNN
F 2 "" H 3950 1800 60  0000 C CNN
F 3 "" H 3950 1800 60  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3950 2950
Connection ~ 3950 2950
Text GLabel 3850 2300 0    60   Input ~ 0
e
Wire Wire Line
	3850 2300 3950 2300
Connection ~ 3950 2300
$Comp
L GND #PWR01
U 1 1 68684325
P 2450 5450
F 0 "#PWR01" H 2450 5200 50  0001 C CNN
F 1 "GND" H 2450 5300 50  0000 C CNN
F 2 "" H 2450 5450 50  0001 C CNN
F 3 "" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5450 2450 5200
Connection ~ 2450 5200
$EndSCHEMATC
