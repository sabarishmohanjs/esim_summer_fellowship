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
LIBS:74S182-cache
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
L 4_OR X1
U 1 1 685147D5
P 4450 1200
F 0 "X1" H 4600 1100 60  0000 C CNN
F 1 "4_OR" H 4600 1300 60  0000 C CNN
F 2 "" H 4450 1200 60  0000 C CNN
F 3 "" H 4450 1200 60  0000 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L 4_and X4
U 1 1 6851483A
P 4500 2350
F 0 "X4" H 4550 2300 60  0000 C CNN
F 1 "4_and" H 4600 2450 60  0000 C CNN
F 2 "" H 4500 2350 60  0000 C CNN
F 3 "" H 4500 2350 60  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L 4_and X5
U 1 1 68514869
P 4500 2850
F 0 "X5" H 4550 2800 60  0000 C CNN
F 1 "4_and" H 4600 2950 60  0000 C CNN
F 2 "" H 4500 2850 60  0000 C CNN
F 3 "" H 4500 2850 60  0000 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L 3_and X6
U 1 1 6851489F
P 4500 3350
F 0 "X6" H 4600 3300 60  0000 C CNN
F 1 "3_and" H 4650 3500 60  0000 C CNN
F 2 "" H 4500 3350 60  0000 C CNN
F 3 "" H 4500 3350 60  0000 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L d_and U2
U 1 1 685148D0
P 4550 3750
F 0 "U2" H 4550 3750 60  0000 C CNN
F 1 "d_and" H 4600 3850 60  0000 C CNN
F 2 "" H 4550 3750 60  0000 C CNN
F 3 "" H 4550 3750 60  0000 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L 4_and X7
U 1 1 68514AF5
P 4500 4700
F 0 "X7" H 4550 4650 60  0000 C CNN
F 1 "4_and" H 4600 4800 60  0000 C CNN
F 2 "" H 4500 4700 60  0000 C CNN
F 3 "" H 4500 4700 60  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L 4_and X8
U 1 1 68514AFB
P 4500 5200
F 0 "X8" H 4550 5150 60  0000 C CNN
F 1 "4_and" H 4600 5300 60  0000 C CNN
F 2 "" H 4500 5200 60  0000 C CNN
F 3 "" H 4500 5200 60  0000 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L 3_and X9
U 1 1 68514B01
P 4500 5700
F 0 "X9" H 4600 5650 60  0000 C CNN
F 1 "3_and" H 4650 5850 60  0000 C CNN
F 2 "" H 4500 5700 60  0000 C CNN
F 3 "" H 4500 5700 60  0000 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L d_and U3
U 1 1 68514B07
P 4550 6100
F 0 "U3" H 4550 6100 60  0000 C CNN
F 1 "d_and" H 4600 6200 60  0000 C CNN
F 2 "" H 4550 6100 60  0000 C CNN
F 3 "" H 4550 6100 60  0000 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L 3_and X2
U 1 1 68514BBA
P 4450 7100
F 0 "X2" H 4550 7050 60  0000 C CNN
F 1 "3_and" H 4600 7250 60  0000 C CNN
F 2 "" H 4450 7100 60  0000 C CNN
F 3 "" H 4450 7100 60  0000 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
$Comp
L 3_and X3
U 1 1 68514C43
P 4450 7600
F 0 "X3" H 4550 7550 60  0000 C CNN
F 1 "3_and" H 4600 7750 60  0000 C CNN
F 2 "" H 4450 7600 60  0000 C CNN
F 3 "" H 4450 7600 60  0000 C CNN
	1    4450 7600
	1    0    0    -1  
$EndComp
$Comp
L d_and U4
U 1 1 68514C86
P 4550 8050
F 0 "U4" H 4550 8050 60  0000 C CNN
F 1 "d_and" H 4600 8150 60  0000 C CNN
F 2 "" H 4550 8050 60  0000 C CNN
F 3 "" H 4550 8050 60  0000 C CNN
	1    4550 8050
	1    0    0    -1  
$EndComp
$Comp
L d_and U5
U 1 1 68514D0F
P 4550 8900
F 0 "U5" H 4550 8900 60  0000 C CNN
F 1 "d_and" H 4600 9000 60  0000 C CNN
F 2 "" H 4550 8900 60  0000 C CNN
F 3 "" H 4550 8900 60  0000 C CNN
	1    4550 8900
	1    0    0    -1  
$EndComp
$Comp
L d_and U6
U 1 1 68514D9A
P 4550 9300
F 0 "U6" H 4550 9300 60  0000 C CNN
F 1 "d_and" H 4600 9400 60  0000 C CNN
F 2 "" H 4550 9300 60  0000 C CNN
F 3 "" H 4550 9300 60  0000 C CNN
	1    4550 9300
	1    0    0    -1  
$EndComp
$Comp
L 4_OR X10
U 1 1 68514E70
P 6400 3000
F 0 "X10" H 6550 2900 60  0000 C CNN
F 1 "4_OR" H 6550 3100 60  0000 C CNN
F 2 "" H 6400 3000 60  0000 C CNN
F 3 "" H 6400 3000 60  0000 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L d_nor U7
U 1 1 68515194
P 6400 9000
F 0 "U7" H 6400 9000 60  0000 C CNN
F 1 "d_nor" H 6450 9100 60  0000 C CNN
F 2 "" H 6400 9000 60  0000 C CNN
F 3 "" H 6400 9000 60  0000 C CNN
	1    6400 9000
	1    0    0    -1  
$EndComp
$Comp
L 4_OR X11
U 1 1 68515632
P 6400 5200
F 0 "X11" H 6550 5100 60  0000 C CNN
F 1 "4_OR" H 6550 5300 60  0000 C CNN
F 2 "" H 6400 5200 60  0000 C CNN
F 3 "" H 6400 5200 60  0000 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L d_or U8
U 1 1 685156A8
P 6650 7300
F 0 "U8" H 6650 7300 60  0000 C CNN
F 1 "d_or" H 6650 7400 60  0000 C CNN
F 2 "" H 6650 7300 60  0000 C CNN
F 3 "" H 6650 7300 60  0000 C CNN
	1    6650 7300
	1    0    0    -1  
$EndComp
$Comp
L d_or U10
U 1 1 685156FD
P 7750 7700
F 0 "U10" H 7750 7700 60  0000 C CNN
F 1 "d_or" H 7750 7800 60  0000 C CNN
F 2 "" H 7750 7700 60  0000 C CNN
F 3 "" H 7750 7700 60  0000 C CNN
	1    7750 7700
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U9
U 1 1 6851575A
P 7550 5200
F 0 "U9" H 7550 5100 60  0000 C CNN
F 1 "d_inverter" H 7550 5350 60  0000 C CNN
F 2 "" H 7600 5150 60  0000 C CNN
F 3 "" H 7600 5150 60  0000 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U11
U 1 1 6851589D
P 9100 7650
F 0 "U11" H 9100 7550 60  0000 C CNN
F 1 "d_inverter" H 9100 7800 60  0000 C CNN
F 2 "" H 9150 7600 60  0000 C CNN
F 3 "" H 9150 7600 60  0000 C CNN
	1    9100 7650
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U20
U 1 1 6851594F
P 3050 9800
F 0 "U20" H 3050 9700 60  0000 C CNN
F 1 "d_inverter" H 3050 9950 60  0000 C CNN
F 2 "" H 3100 9750 60  0000 C CNN
F 3 "" H 3100 9750 60  0000 C CNN
	1    3050 9800
	1    0    0    -1  
$EndComp
Text GLabel 2250 9800 0    60   Input ~ 0
Cn
Text GLabel 2250 9200 0    60   Input ~ 0
P0_bar
Text GLabel 2250 9450 0    60   Input ~ 0
G0_bar
Text GLabel 2300 8150 0    60   Input ~ 0
G1_bar
Text GLabel 2300 7950 0    60   Input ~ 0
P1_bar
Text GLabel 2350 6250 0    60   Input ~ 0
G2_bar
Text GLabel 2350 6000 0    60   Input ~ 0
P2_bar
Text GLabel 2450 4050 0    60   Input ~ 0
G3_bar
Wire Wire Line
	2250 9800 2750 9800
Wire Wire Line
	3950 9800 3350 9800
Wire Wire Line
	3950 4850 3950 9800
Wire Wire Line
	3950 8900 4100 8900
Wire Wire Line
	2250 9450 4050 9450
Wire Wire Line
	4050 9450 4050 9300
Wire Wire Line
	4050 9300 4100 9300
Wire Wire Line
	2250 9200 4100 9200
Wire Wire Line
	4100 8800 3850 8800
Wire Wire Line
	3850 2500 3850 9450
Connection ~ 3850 9450
Wire Wire Line
	2300 8150 4050 8150
Wire Wire Line
	4050 8150 4050 8050
Wire Wire Line
	4050 8050 4100 8050
Wire Wire Line
	2300 7950 4100 7950
Wire Wire Line
	4100 7650 3850 7650
Connection ~ 3850 8800
Wire Wire Line
	4100 7550 3750 7550
Wire Wire Line
	3750 2400 3750 8150
Connection ~ 3750 8150
Wire Wire Line
	4100 7450 3650 7450
Wire Wire Line
	3650 7450 3650 9200
Connection ~ 3650 9200
Wire Wire Line
	3950 7150 4100 7150
Connection ~ 3950 8900
Wire Wire Line
	4100 7050 3850 7050
Connection ~ 3850 7650
Wire Wire Line
	4100 6950 3750 6950
Connection ~ 3750 7550
Wire Wire Line
	2350 6250 4000 6250
Wire Wire Line
	4000 6250 4000 6100
Wire Wire Line
	4000 6100 4100 6100
Wire Wire Line
	2350 6000 4100 6000
Wire Wire Line
	4150 5750 3750 5750
Connection ~ 3750 6950
Wire Wire Line
	4150 5650 3650 5650
Wire Wire Line
	3650 2300 3650 6250
Connection ~ 3650 6250
Wire Wire Line
	4150 5550 3500 5550
Wire Wire Line
	3500 1250 3500 7950
Connection ~ 3500 7950
Wire Wire Line
	4100 5350 3850 5350
Connection ~ 3850 7050
Wire Wire Line
	4100 5250 3750 5250
Connection ~ 3750 5750
Wire Wire Line
	4100 5150 3650 5150
Connection ~ 3650 5650
Wire Wire Line
	4100 5050 3400 5050
Wire Wire Line
	3400 1350 3400 9200
Connection ~ 3400 9200
Wire Wire Line
	3950 4850 4100 4850
Connection ~ 3950 7150
Wire Wire Line
	3850 4750 4100 4750
Connection ~ 3850 5350
Wire Wire Line
	4100 4650 3750 4650
Connection ~ 3750 5250
Wire Wire Line
	4100 4550 3650 4550
Connection ~ 3650 5150
Wire Wire Line
	2450 4050 4000 4050
Wire Wire Line
	4000 4050 4000 3750
Wire Wire Line
	4000 3750 4100 3750
Wire Wire Line
	3650 3400 4150 3400
Connection ~ 3650 4550
Wire Wire Line
	4150 3300 3200 3300
Wire Wire Line
	3200 2200 3200 4050
Connection ~ 3200 4050
Wire Wire Line
	4150 3200 3100 3200
Wire Wire Line
	3100 1150 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	3750 3000 4100 3000
Connection ~ 3750 4650
Wire Wire Line
	4100 2900 3650 2900
Connection ~ 3650 3400
Wire Wire Line
	4100 2800 3200 2800
Connection ~ 3200 3300
Wire Wire Line
	3500 2700 4100 2700
Connection ~ 3500 5550
Wire Wire Line
	4100 2500 3850 2500
Connection ~ 3850 4750
Wire Wire Line
	4100 2400 3750 2400
Connection ~ 3750 3000
Wire Wire Line
	4100 2300 3650 2300
Connection ~ 3650 2900
Wire Wire Line
	4100 2200 3200 2200
Connection ~ 3200 2800
Wire Wire Line
	3400 1350 4100 1350
Connection ~ 3400 5050
Wire Wire Line
	3500 1250 4100 1250
Connection ~ 3500 2700
Wire Wire Line
	3100 1150 4100 1150
Connection ~ 3100 3200
Wire Wire Line
	4100 1050 3000 1050
Wire Wire Line
	3000 1050 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	5000 8850 5900 8850
Wire Wire Line
	5900 8850 5900 8900
Wire Wire Line
	5900 8900 5950 8900
Wire Wire Line
	5000 9250 5000 9000
Wire Wire Line
	5000 9000 5950 9000
Wire Wire Line
	4950 7050 6200 7050
Wire Wire Line
	6200 7050 6200 7200
Wire Wire Line
	4950 7550 6200 7550
Wire Wire Line
	6200 7550 6200 7300
Wire Wire Line
	5000 8000 7300 8000
Wire Wire Line
	7300 8000 7300 7700
Wire Wire Line
	7100 7250 7300 7250
Wire Wire Line
	7300 7250 7300 7600
Wire Wire Line
	8200 7650 8800 7650
Wire Wire Line
	5000 4700 6050 4700
Wire Wire Line
	6050 4700 6050 5050
Wire Wire Line
	5000 5200 5000 5150
Wire Wire Line
	5000 5150 6050 5150
Wire Wire Line
	5000 5650 5050 5650
Wire Wire Line
	5050 5650 5050 5250
Wire Wire Line
	5050 5250 6050 5250
Wire Wire Line
	5000 6050 5150 6050
Wire Wire Line
	5150 6050 5150 5350
Wire Wire Line
	5150 5350 6050 5350
Wire Wire Line
	6950 5200 7250 5200
Wire Wire Line
	5000 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3150
Wire Wire Line
	5000 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3050
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	5000 2950 6050 2950
Wire Wire Line
	5000 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2850
$Comp
L PORT U1
U 1 1 6851A559
P 2600 8500
F 0 "U1" H 2650 8600 30  0000 C CNN
F 1 "PORT" H 2600 8500 30  0000 C CNN
F 2 "" H 2600 8500 60  0000 C CNN
F 3 "" H 2600 8500 60  0000 C CNN
	1    2600 8500
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 2 1 6851A8EA
P 2600 7550
F 0 "U1" H 2650 7650 30  0000 C CNN
F 1 "PORT" H 2600 7550 30  0000 C CNN
F 2 "" H 2600 7550 60  0000 C CNN
F 3 "" H 2600 7550 60  0000 C CNN
	2    2600 7550
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 6851A9AF
P 3000 8900
F 0 "U1" H 3050 9000 30  0000 C CNN
F 1 "PORT" H 3000 8900 30  0000 C CNN
F 2 "" H 3000 8900 60  0000 C CNN
F 3 "" H 3000 8900 60  0000 C CNN
	3    3000 8900
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 4 1 6851AA0C
P 2700 8900
F 0 "U1" H 2750 9000 30  0000 C CNN
F 1 "PORT" H 2700 8900 30  0000 C CNN
F 2 "" H 2700 8900 60  0000 C CNN
F 3 "" H 2700 8900 60  0000 C CNN
	4    2700 8900
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 5 1 6851AAB3
P 2750 4450
F 0 "U1" H 2800 4550 30  0000 C CNN
F 1 "PORT" H 2750 4450 30  0000 C CNN
F 2 "" H 2750 4450 60  0000 C CNN
F 3 "" H 2750 4450 60  0000 C CNN
	5    2750 4450
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 6 1 6851AC68
P 2750 3300
F 0 "U1" H 2800 3400 30  0000 C CNN
F 1 "PORT" H 2750 3300 30  0000 C CNN
F 2 "" H 2750 3300 60  0000 C CNN
F 3 "" H 2750 3300 60  0000 C CNN
	6    2750 3300
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 7 1 6851ADB1
P 5950 1200
F 0 "U1" H 6000 1300 30  0000 C CNN
F 1 "PORT" H 5950 1200 30  0000 C CNN
F 2 "" H 5950 1200 60  0000 C CNN
F 3 "" H 5950 1200 60  0000 C CNN
	7    5950 1200
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 9 1 6851AEAF
P 8650 5200
F 0 "U1" H 8700 5300 30  0000 C CNN
F 1 "PORT" H 8650 5200 30  0000 C CNN
F 2 "" H 8650 5200 60  0000 C CNN
F 3 "" H 8650 5200 60  0000 C CNN
	9    8650 5200
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 10 1 6851B080
P 8100 3000
F 0 "U1" H 8150 3100 30  0000 C CNN
F 1 "PORT" H 8100 3000 30  0000 C CNN
F 2 "" H 8100 3000 60  0000 C CNN
F 3 "" H 8100 3000 60  0000 C CNN
	10   8100 3000
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 11 1 6851B267
P 10450 7650
F 0 "U1" H 10500 7750 30  0000 C CNN
F 1 "PORT" H 10450 7650 30  0000 C CNN
F 2 "" H 10450 7650 60  0000 C CNN
F 3 "" H 10450 7650 60  0000 C CNN
	11   10450 7650
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 12 1 6851B415
P 7750 8950
F 0 "U1" H 7800 9050 30  0000 C CNN
F 1 "PORT" H 7750 8950 30  0000 C CNN
F 2 "" H 7750 8950 60  0000 C CNN
F 3 "" H 7750 8950 60  0000 C CNN
	12   7750 8950
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 13 1 6851B85C
P 2550 10250
F 0 "U1" H 2600 10350 30  0000 C CNN
F 1 "PORT" H 2550 10250 30  0000 C CNN
F 2 "" H 2550 10250 60  0000 C CNN
F 3 "" H 2550 10250 60  0000 C CNN
	13   2550 10250
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 14 1 6851C350
P 2750 6650
F 0 "U1" H 2800 6750 30  0000 C CNN
F 1 "PORT" H 2750 6650 30  0000 C CNN
F 2 "" H 2750 6650 60  0000 C CNN
F 3 "" H 2750 6650 60  0000 C CNN
	14   2750 6650
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 15 1 6851C41F
P 2700 5600
F 0 "U1" H 2750 5700 30  0000 C CNN
F 1 "PORT" H 2700 5600 30  0000 C CNN
F 2 "" H 2700 5600 60  0000 C CNN
F 3 "" H 2700 5600 60  0000 C CNN
	15   2700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1200 5700 1200
Wire Wire Line
	6950 3000 7850 3000
Wire Wire Line
	2750 3550 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2750 4200 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	2700 5850 2700 6000
Connection ~ 2700 6000
Wire Wire Line
	2750 6400 2750 6250
Connection ~ 2750 6250
Wire Wire Line
	7850 5200 8400 5200
Wire Wire Line
	2600 7800 2600 7950
Connection ~ 2600 7950
Wire Wire Line
	2600 8250 2600 8150
Connection ~ 2600 8150
Wire Wire Line
	2700 9150 2700 9200
Connection ~ 2700 9200
Wire Wire Line
	3000 9150 3000 9450
Connection ~ 3000 9450
Wire Wire Line
	2550 10000 2550 9800
Connection ~ 2550 9800
Wire Wire Line
	10200 7650 9400 7650
Wire Wire Line
	6850 8950 7500 8950
Wire Wire Line
	2450 3650 4100 3650
Text GLabel 2450 3650 0    60   Input ~ 0
P3_bar
$EndSCHEMATC
