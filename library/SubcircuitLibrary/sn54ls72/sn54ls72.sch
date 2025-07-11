EESchema Schematic File Version 2
LIBS:72-rescue
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
LIBS:72-cache
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
Connection ~ 8450 3250
Wire Wire Line
	8450 2850 8450 3250
Wire Wire Line
	8350 2850 8450 2850
Text GLabel 8350 2850 0    60   Input ~ 0
Qnot
Connection ~ 7850 3150
Wire Wire Line
	7850 2800 7850 3150
Wire Wire Line
	7550 2800 7850 2800
Text GLabel 7550 2800 0    60   Input ~ 0
Q
Connection ~ 2250 2750
Wire Wire Line
	1850 2750 2250 2750
Text GLabel 1850 2750 0    60   Input ~ 0
k
Connection ~ 1050 2550
Wire Wire Line
	650  2550 1050 2550
Text GLabel 650  2550 0    60   Input ~ 0
j
Connection ~ 1600 2600
Wire Wire Line
	1300 2600 1600 2600
Text GLabel 1300 2600 0    60   Input ~ 0
clk
Wire Wire Line
	8650 3250 7400 3250
Wire Wire Line
	8650 2700 8650 3250
Wire Wire Line
	8000 3150 7400 3150
Wire Wire Line
	8000 2700 8000 3150
Connection ~ 2250 3200
Wire Wire Line
	2250 2250 2250 3200
Connection ~ 1600 3100
Wire Wire Line
	1050 2200 1050 3000
Connection ~ 1050 3000
Wire Wire Line
	1600 2400 1600 3100
$Comp
L plot_v1 U8
U 1 1 6830214F
P 8650 2900
F 0 "U8" H 8650 3400 60  0000 C CNN
F 1 "plot_v1" H 8850 3250 60  0000 C CNN
F 2 "" H 8650 2900 60  0000 C CNN
F 3 "" H 8650 2900 60  0000 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 6830214E
P 8000 2900
F 0 "U7" H 8000 3400 60  0000 C CNN
F 1 "plot_v1" H 8200 3250 60  0000 C CNN
F 2 "" H 8000 2900 60  0000 C CNN
F 3 "" H 8000 2900 60  0000 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6830214D
P 2250 2450
F 0 "U3" H 2250 2950 60  0000 C CNN
F 1 "plot_v1" H 2450 2800 60  0000 C CNN
F 2 "" H 2250 2450 60  0000 C CNN
F 3 "" H 2250 2450 60  0000 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 6830214C
P 1050 2400
F 0 "U1" H 1050 2900 60  0000 C CNN
F 1 "plot_v1" H 1250 2750 60  0000 C CNN
F 2 "" H 1050 2400 60  0000 C CNN
F 3 "" H 1050 2400 60  0000 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6830214B
P 1600 2600
F 0 "U2" H 1600 3100 60  0000 C CNN
F 1 "plot_v1" H 1800 2950 60  0000 C CNN
F 2 "" H 1600 2600 60  0000 C CNN
F 3 "" H 1600 2600 60  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 3400 3200
Wire Wire Line
	1750 3750 1750 3200
Wire Wire Line
	1300 3100 3400 3100
Wire Wire Line
	1300 3450 1300 3100
Wire Wire Line
	850  3000 3400 3000
Wire Wire Line
	850  3100 850  3000
Wire Wire Line
	1750 4650 1750 4850
$Comp
L GND #PWR01
U 1 1 6830214A
P 1750 4850
F 0 "#PWR01" H 1750 4600 50  0001 C CNN
F 1 "GND" H 1750 4700 50  0000 C CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 68302149
P 1750 4200
F 0 "v3" H 1550 4300 60  0000 C CNN
F 1 "pulse" H 1550 4150 60  0000 C CNN
F 2 "R1" H 1450 4200 60  0000 C CNN
F 3 "" H 1750 4200 60  0000 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4350 1300 4550
$Comp
L GND #PWR02
U 1 1 68302148
P 1300 4550
F 0 "#PWR02" H 1300 4300 50  0001 C CNN
F 1 "GND" H 1300 4400 50  0000 C CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 68302147
P 1300 3900
F 0 "v2" H 1100 4000 60  0000 C CNN
F 1 "pulse" H 1100 3850 60  0000 C CNN
F 2 "R1" H 1000 3900 60  0000 C CNN
F 3 "" H 1300 3900 60  0000 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4000 850  4200
$Comp
L GND #PWR03
U 1 1 68302146
P 850 4200
F 0 "#PWR03" H 850 3950 50  0001 C CNN
F 1 "GND" H 850 4050 50  0000 C CNN
F 2 "" H 850 4200 50  0001 C CNN
F 3 "" H 850 4200 50  0001 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 68302145
P 850 3550
F 0 "v1" H 650 3650 60  0000 C CNN
F 1 "pulse" H 650 3500 60  0000 C CNN
F 2 "R1" H 550 3550 60  0000 C CNN
F 3 "" H 850 3550 60  0000 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U6
U 1 1 68302144
P 6850 3200
F 0 "U6" H 6850 3200 60  0000 C CNN
F 1 "dac_bridge_2" H 6900 3350 60  0000 C CNN
F 2 "" H 6850 3200 60  0000 C CNN
F 3 "" H 6850 3200 60  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U5
U 1 1 68302143
P 4000 3050
F 0 "U5" H 4000 3050 60  0000 C CNN
F 1 "adc_bridge_3" H 4000 3200 60  0000 C CNN
F 2 "" H 4000 3050 60  0000 C CNN
F 3 "" H 4000 3050 60  0000 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L internal72 x1
U 1 1 6831481A
P 5450 3500
F 0 "x1" H 5450 3350 60  0000 C CNN
F 1 "internal72" H 5450 4150 60  0000 C CNN
F 2 "" H 5450 3350 60  0001 C CNN
F 3 "" H 5450 3350 60  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 4550 3000
Wire Wire Line
	5000 3100 4550 3100
Wire Wire Line
	5000 3200 4550 3200
Wire Wire Line
	6400 3150 5850 3150
Wire Wire Line
	6400 3250 5850 3250
$Comp
L DC v4
U 1 1 68314951
P 2400 4950
F 0 "v4" H 2200 5050 60  0000 C CNN
F 1 "DC" H 2200 4900 60  0000 C CNN
F 2 "R1" H 2100 4950 60  0000 C CNN
F 3 "" H 2400 4950 60  0000 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 68314998
P 2400 5750
F 0 "#PWR04" H 2400 5500 50  0001 C CNN
F 1 "GND" H 2400 5600 50  0000 C CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5750 2400 5400
$Comp
L adc_bridge_2 U4
U 1 1 683149F6
P 3450 3750
F 0 "U4" H 3450 3750 60  0000 C CNN
F 1 "adc_bridge_2" H 3450 3900 60  0000 C CNN
F 2 "" H 3450 3750 60  0000 C CNN
F 3 "" H 3450 3750 60  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 2400 3700
Wire Wire Line
	2400 3700 2400 4500
$Comp
L DC v5
U 1 1 68314ACB
P 3000 4950
F 0 "v5" H 2800 5050 60  0000 C CNN
F 1 "DC" H 2800 4900 60  0000 C CNN
F 2 "R1" H 2700 4950 60  0000 C CNN
F 3 "" H 3000 4950 60  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 68314AD1
P 3000 5950
F 0 "#PWR05" H 3000 5700 50  0001 C CNN
F 1 "GND" H 3000 5800 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5950
Wire Wire Line
	3000 4500 2850 4500
Wire Wire Line
	2850 4500 2850 3800
Wire Wire Line
	4000 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3300
Wire Wire Line
	4250 3300 5000 3300
Wire Wire Line
	4000 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3400
Wire Wire Line
	4300 3400 5000 3400
Text GLabel 2050 3800 0    60   Input ~ 0
pre
Wire Wire Line
	2050 3800 2400 3800
Connection ~ 2400 3800
Text GLabel 3450 4250 2    60   Input ~ 0
clr
Wire Wire Line
	3450 4250 2850 4250
Connection ~ 2850 4250
$EndSCHEMATC
