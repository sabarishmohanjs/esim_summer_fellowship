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
L ic100117 X1
U 1 1 686FF8AF
P 5900 3800
F 0 "X1" H 5950 3350 60  0000 C CNN
F 1 "ic100117" H 5900 4850 60  0000 C CNN
F 2 "" H 5950 3350 60  0001 C CNN
F 3 "" H 5950 3350 60  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_5 U1
U 1 1 686FF8EC
P 4650 3100
F 0 "U1" H 4650 3100 60  0000 C CNN
F 1 "adc_bridge_5" H 4650 3250 60  0000 C CNN
F 2 "" H 4650 3100 60  0000 C CNN
F 3 "" H 4650 3100 60  0000 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_5 U2
U 1 1 686FF917
P 4650 3650
F 0 "U2" H 4650 3650 60  0000 C CNN
F 1 "adc_bridge_5" H 4650 3800 60  0000 C CNN
F 2 "" H 4650 3650 60  0000 C CNN
F 3 "" H 4650 3650 60  0000 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_5 U3
U 1 1 686FF96F
P 7200 3650
F 0 "U3" H 7200 3650 60  0000 C CNN
F 1 "adc_bridge_5" H 7200 3800 60  0000 C CNN
F 2 "" H 7200 3650 60  0000 C CNN
F 3 "" H 7200 3650 60  0000 C CNN
	1    7200 3650
	-1   0    0    -1  
$EndComp
$Comp
L dac_bridge_6 U4
U 1 1 686FF99A
P 7250 3000
F 0 "U4" H 7250 3000 60  0000 C CNN
F 1 "dac_bridge_6" H 7250 3150 60  0000 C CNN
F 2 "" H 7250 3000 60  0000 C CNN
F 3 "" H 7250 3000 60  0000 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 686FF9EB
P 2500 2400
F 0 "v5" H 2300 2500 60  0000 C CNN
F 1 "pulse" H 2300 2350 60  0000 C CNN
F 2 "R1" H 2200 2400 60  0000 C CNN
F 3 "" H 2500 2400 60  0000 C CNN
	1    2500 2400
	-1   0    0    1   
$EndComp
$Comp
L pulse v7
U 1 1 686FFB5D
P 3050 2400
F 0 "v7" H 2850 2500 60  0000 C CNN
F 1 "pulse" H 2850 2350 60  0000 C CNN
F 2 "R1" H 2750 2400 60  0000 C CNN
F 3 "" H 3050 2400 60  0000 C CNN
	1    3050 2400
	-1   0    0    1   
$EndComp
$Comp
L pulse v1
U 1 1 686FFBCF
P 1400 2400
F 0 "v1" H 1200 2500 60  0000 C CNN
F 1 "pulse" H 1200 2350 60  0000 C CNN
F 2 "R1" H 1100 2400 60  0000 C CNN
F 3 "" H 1400 2400 60  0000 C CNN
	1    1400 2400
	-1   0    0    1   
$EndComp
$Comp
L pulse v3
U 1 1 686FFBD5
P 1950 2400
F 0 "v3" H 1750 2500 60  0000 C CNN
F 1 "pulse" H 1750 2350 60  0000 C CNN
F 2 "R1" H 1650 2400 60  0000 C CNN
F 3 "" H 1950 2400 60  0000 C CNN
	1    1950 2400
	-1   0    0    1   
$EndComp
$Comp
L pulse v9
U 1 1 686FFC01
P 3600 2400
F 0 "v9" H 3400 2500 60  0000 C CNN
F 1 "pulse" H 3400 2350 60  0000 C CNN
F 2 "R1" H 3300 2400 60  0000 C CNN
F 3 "" H 3600 2400 60  0000 C CNN
	1    3600 2400
	-1   0    0    1   
$EndComp
$Comp
L pulse v6
U 1 1 686FFD03
P 2550 4600
F 0 "v6" H 2350 4700 60  0000 C CNN
F 1 "pulse" H 2350 4550 60  0000 C CNN
F 2 "R1" H 2250 4600 60  0000 C CNN
F 3 "" H 2550 4600 60  0000 C CNN
	1    2550 4600
	-1   0    0    1   
$EndComp
$Comp
L pulse v8
U 1 1 686FFD09
P 3100 4600
F 0 "v8" H 2900 4700 60  0000 C CNN
F 1 "pulse" H 2900 4550 60  0000 C CNN
F 2 "R1" H 2800 4600 60  0000 C CNN
F 3 "" H 3100 4600 60  0000 C CNN
	1    3100 4600
	-1   0    0    1   
$EndComp
$Comp
L pulse v2
U 1 1 686FFD0F
P 1450 4600
F 0 "v2" H 1250 4700 60  0000 C CNN
F 1 "pulse" H 1250 4550 60  0000 C CNN
F 2 "R1" H 1150 4600 60  0000 C CNN
F 3 "" H 1450 4600 60  0000 C CNN
	1    1450 4600
	-1   0    0    1   
$EndComp
$Comp
L pulse v4
U 1 1 686FFD15
P 2000 4600
F 0 "v4" H 1800 4700 60  0000 C CNN
F 1 "pulse" H 1800 4550 60  0000 C CNN
F 2 "R1" H 1700 4600 60  0000 C CNN
F 3 "" H 2000 4600 60  0000 C CNN
	1    2000 4600
	-1   0    0    1   
$EndComp
$Comp
L pulse v10
U 1 1 686FFD1B
P 3650 4600
F 0 "v10" H 3450 4700 60  0000 C CNN
F 1 "pulse" H 3450 4550 60  0000 C CNN
F 2 "R1" H 3350 4600 60  0000 C CNN
F 3 "" H 3650 4600 60  0000 C CNN
	1    3650 4600
	-1   0    0    1   
$EndComp
$Comp
L pulse v13
U 1 1 686FFF8F
P 9300 4650
F 0 "v13" H 9100 4750 60  0000 C CNN
F 1 "pulse" H 9100 4600 60  0000 C CNN
F 2 "R1" H 9000 4650 60  0000 C CNN
F 3 "" H 9300 4650 60  0000 C CNN
	1    9300 4650
	-1   0    0    1   
$EndComp
$Comp
L pulse v14
U 1 1 686FFF95
P 9850 4650
F 0 "v14" H 9650 4750 60  0000 C CNN
F 1 "pulse" H 9650 4600 60  0000 C CNN
F 2 "R1" H 9550 4650 60  0000 C CNN
F 3 "" H 9850 4650 60  0000 C CNN
	1    9850 4650
	-1   0    0    1   
$EndComp
$Comp
L pulse v11
U 1 1 686FFF9B
P 8200 4650
F 0 "v11" H 8000 4750 60  0000 C CNN
F 1 "pulse" H 8000 4600 60  0000 C CNN
F 2 "R1" H 7900 4650 60  0000 C CNN
F 3 "" H 8200 4650 60  0000 C CNN
	1    8200 4650
	-1   0    0    1   
$EndComp
$Comp
L pulse v12
U 1 1 686FFFA1
P 8750 4650
F 0 "v12" H 8550 4750 60  0000 C CNN
F 1 "pulse" H 8550 4600 60  0000 C CNN
F 2 "R1" H 8450 4650 60  0000 C CNN
F 3 "" H 8750 4650 60  0000 C CNN
	1    8750 4650
	-1   0    0    1   
$EndComp
$Comp
L pulse v15
U 1 1 686FFFA7
P 10400 4650
F 0 "v15" H 10200 4750 60  0000 C CNN
F 1 "pulse" H 10200 4600 60  0000 C CNN
F 2 "R1" H 10100 4650 60  0000 C CNN
F 3 "" H 10400 4650 60  0000 C CNN
	1    10400 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 68700AAC
P 2500 1400
F 0 "#PWR01" H 2500 1150 50  0001 C CNN
F 1 "GND" H 2500 1250 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 68700C14
P 2550 5750
F 0 "#PWR02" H 2550 5500 50  0001 C CNN
F 1 "GND" H 2550 5600 50  0000 C CNN
F 2 "" H 2550 5750 50  0001 C CNN
F 3 "" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 68700D2C
P 9300 5500
F 0 "#PWR03" H 9300 5250 50  0001 C CNN
F 1 "GND" H 9300 5350 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 687011B2
P 8000 2950
F 0 "U5" H 8000 3450 60  0000 C CNN
F 1 "plot_v1" H 8200 3300 60  0000 C CNN
F 2 "" H 8000 2950 60  0000 C CNN
F 3 "" H 8000 2950 60  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 687013DD
P 8400 2950
F 0 "U6" H 8400 3450 60  0000 C CNN
F 1 "plot_v1" H 8600 3300 60  0000 C CNN
F 2 "" H 8400 2950 60  0000 C CNN
F 3 "" H 8400 2950 60  0000 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 68701474
P 8800 2950
F 0 "U7" H 8800 3450 60  0000 C CNN
F 1 "plot_v1" H 9000 3300 60  0000 C CNN
F 2 "" H 8800 2950 60  0000 C CNN
F 3 "" H 8800 2950 60  0000 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6870157E
P 9200 2950
F 0 "U8" H 9200 3450 60  0000 C CNN
F 1 "plot_v1" H 9400 3300 60  0000 C CNN
F 2 "" H 9200 2950 60  0000 C CNN
F 3 "" H 9200 2950 60  0000 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 68701584
P 9600 2950
F 0 "U9" H 9600 3450 60  0000 C CNN
F 1 "plot_v1" H 9800 3300 60  0000 C CNN
F 2 "" H 9600 2950 60  0000 C CNN
F 3 "" H 9600 2950 60  0000 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 6870158A
P 10000 2950
F 0 "U10" H 10000 3450 60  0000 C CNN
F 1 "plot_v1" H 10200 3300 60  0000 C CNN
F 2 "" H 10000 2950 60  0000 C CNN
F 3 "" H 10000 2950 60  0000 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
Text GLabel 8150 2950 2    60   Input ~ 0
q0
Text GLabel 8550 3050 2    60   Input ~ 0
q0_bar
Text GLabel 8900 2900 2    60   Input ~ 0
q1
Text GLabel 9250 3100 2    60   Input ~ 0
q1_bar
Text GLabel 9700 2900 2    60   Input ~ 0
q2
Text GLabel 10100 3250 2    60   Input ~ 0
q2_bar
Connection ~ 10000 3250
Wire Wire Line
	10100 3250 10000 3250
Connection ~ 9600 2900
Wire Wire Line
	9700 2900 9600 2900
Connection ~ 9200 3100
Wire Wire Line
	9250 3100 9200 3100
Connection ~ 8800 2900
Wire Wire Line
	8900 2900 8800 2900
Connection ~ 8000 2950
Connection ~ 8400 3050
Connection ~ 3600 2900
Wire Wire Line
	3450 2900 3600 2900
Connection ~ 3050 2950
Wire Wire Line
	2900 2950 3050 2950
Connection ~ 2500 3000
Wire Wire Line
	2400 3000 2500 3000
Connection ~ 1950 3150
Wire Wire Line
	1750 3150 1950 3150
Connection ~ 1400 3150
Wire Wire Line
	1200 3150 1400 3150
Wire Wire Line
	5300 3050 5200 3050
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	5300 3250 5200 3250
Wire Wire Line
	5200 3350 5300 3350
Wire Wire Line
	5300 3450 5200 3450
Wire Wire Line
	5300 3600 5200 3600
Wire Wire Line
	5300 3700 5200 3700
Wire Wire Line
	5300 3800 5200 3800
Wire Wire Line
	5300 3900 5200 3900
Wire Wire Line
	5200 4000 5300 4000
Wire Wire Line
	6500 4000 6650 4000
Wire Wire Line
	6500 3900 6650 3900
Wire Wire Line
	6500 3800 6650 3800
Wire Wire Line
	6500 3700 6650 3700
Wire Wire Line
	6500 3600 6650 3600
Wire Wire Line
	6650 3450 6500 3450
Wire Wire Line
	6500 3350 6650 3350
Wire Wire Line
	6650 3250 6500 3250
Wire Wire Line
	6500 3150 6650 3150
Wire Wire Line
	6650 3050 6500 3050
Wire Wire Line
	6500 2950 6650 2950
Wire Wire Line
	10000 3450 7800 3450
Wire Wire Line
	10000 2750 10000 3450
Wire Wire Line
	9600 3350 9600 2750
Wire Wire Line
	7800 3350 9600 3350
Wire Wire Line
	9200 3250 7800 3250
Wire Wire Line
	9200 2750 9200 3250
Wire Wire Line
	8800 3150 7800 3150
Wire Wire Line
	8800 2750 8800 3150
Wire Wire Line
	7800 3050 8550 3050
Wire Wire Line
	8400 2750 8400 3050
Wire Wire Line
	7800 2950 8150 2950
Wire Wire Line
	8000 2750 8000 2950
Connection ~ 8750 5350
Wire Wire Line
	8750 5100 8750 5350
Connection ~ 9300 5350
Wire Wire Line
	9300 5100 9300 5500
Connection ~ 9850 5350
Wire Wire Line
	9850 5100 9850 5350
Wire Wire Line
	10400 5350 10400 5100
Wire Wire Line
	8200 5350 10400 5350
Wire Wire Line
	8200 5100 8200 5350
Wire Wire Line
	10400 3600 10400 4200
Wire Wire Line
	7800 3600 10400 3600
Wire Wire Line
	9850 3700 9850 4200
Wire Wire Line
	7800 3700 9850 3700
Wire Wire Line
	9300 3800 9300 4200
Wire Wire Line
	7800 3800 9300 3800
Wire Wire Line
	8750 3900 8750 4200
Wire Wire Line
	7800 3900 8750 3900
Wire Wire Line
	8200 4000 8200 4200
Wire Wire Line
	7800 4000 8200 4000
Connection ~ 2000 5550
Wire Wire Line
	2000 5050 2000 5550
Connection ~ 2550 5550
Wire Wire Line
	2550 5050 2550 5750
Connection ~ 3100 5550
Wire Wire Line
	3100 5050 3100 5550
Wire Wire Line
	3650 5550 3650 5050
Wire Wire Line
	1450 5550 3650 5550
Wire Wire Line
	1450 5050 1450 5550
Connection ~ 1950 1600
Wire Wire Line
	1950 1950 1950 1600
Connection ~ 2500 1600
Wire Wire Line
	2500 1400 2500 1950
Connection ~ 3050 1600
Wire Wire Line
	3050 1950 3050 1600
Wire Wire Line
	3600 1600 3600 1950
Wire Wire Line
	1400 1600 3600 1600
Wire Wire Line
	1400 1950 1400 1600
Wire Wire Line
	3650 4000 3650 4150
Wire Wire Line
	4050 4000 3650 4000
Wire Wire Line
	3100 3900 4050 3900
Wire Wire Line
	3100 4150 3100 3900
Wire Wire Line
	2550 3800 2550 4150
Wire Wire Line
	4050 3800 2550 3800
Wire Wire Line
	2000 3700 4050 3700
Wire Wire Line
	2000 4150 2000 3700
Wire Wire Line
	1450 3600 1450 4150
Wire Wire Line
	4050 3600 1450 3600
Wire Wire Line
	3600 3050 4050 3050
Wire Wire Line
	3600 2850 3600 3050
Wire Wire Line
	3050 3150 3050 2850
Wire Wire Line
	4050 3150 3050 3150
Wire Wire Line
	2500 3250 4050 3250
Wire Wire Line
	2500 2850 2500 3250
Wire Wire Line
	1950 3350 1950 2850
Wire Wire Line
	4050 3350 1950 3350
Wire Wire Line
	1400 3450 4050 3450
Wire Wire Line
	1400 2850 1400 3450
Text GLabel 3450 2900 0    60   Input ~ 0
da0
Text GLabel 2900 2950 0    60   Input ~ 0
db0
Text GLabel 2400 3000 0    60   Input ~ 0
dc0
Text GLabel 1750 3150 0    60   Input ~ 0
dd0
Text GLabel 1200 3150 0    60   Input ~ 0
e0
$EndSCHEMATC
