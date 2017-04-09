EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:custom_dc_dc_converters
LIBS:custom_battery_products
LIBS:custom_connectors_smd
LIBS:tps61220_based_2V_regulator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TPS61220 based 2V Step-Up Regulator Module"
Date ""
Rev "1"
Comp "HotSwap Norden Ab"
Comment1 "Designed by: edli & khyo"
Comment2 "Reviewed by: rigu"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L L?
U 1 1 58E9408C
P 5150 3400
F 0 "L?" V 5090 3400 50  0000 C CNN
F 1 "10u" V 5222 3400 50  0000 C CNN
F 2 "" H 5150 3400 50  0000 C CNN
F 3 "" H 5150 3400 50  0000 C CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
$Comp
L DC_DC_CONVERTER/BOOST/TPS61220 U?
U 1 1 58E940B7
P 5950 3650
F 0 "U?" H 5700 4100 60  0000 C CNN
F 1 "TPS61220" H 5850 3200 60  0000 C CNN
F 2 "" H 5950 3550 60  0001 C CNN
F 3 "" H 5950 3550 60  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 58E940CE
P 3700 3350
F 0 "J?" V 3800 3350 50  0000 C CNN
F 1 "From Battery" H 3750 3450 50  0000 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0000 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58E94198
P 4450 3950
F 0 "C?" H 4475 4050 50  0000 L CNN
F 1 "10u" H 4475 3850 50  0000 L CNN
F 2 "" H 4488 3800 50  0000 C CNN
F 3 "" H 4450 3950 50  0000 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small J?
U 1 1 58E94268
P 4250 3600
F 0 "J?" H 4250 3680 50  0000 C CNN
F 1 "Jumper" H 4260 3540 50  0000 C CNN
F 2 "" H 4250 3600 50  0000 C CNN
F 3 "" H 4250 3600 50  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Text Notes 4905 3280 0    47   ~ 0
Can also test:\n15u and 4.7u
$Comp
L R R?
U 1 1 58E945C6
P 5150 3700
F 0 "R?" V 5230 3700 50  0000 C CNN
F 1 "0" V 5150 3700 50  0000 C CNN
F 2 "" V 5080 3700 50  0000 C CNN
F 3 "" H 5150 3700 50  0000 C CNN
	1    5150 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 58E94CDF
P 4050 3350
F 0 "J?" V 4150 3350 50  0000 C CNN
F 1 "From Battery" H 4100 3450 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0000 C CNN
	1    4050 3350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 58E94D65
P 4450 3350
F 0 "J?" V 4550 3350 50  0000 C CNN
F 1 "From Battery" H 4500 3450 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0000 C CNN
	1    4450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3550 3700 3600
Wire Wire Line
	3700 3600 4150 3600
Wire Wire Line
	4050 3550 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4350 3600 5450 3600
Wire Wire Line
	4450 3550 4450 3800
Connection ~ 4450 3600
Wire Wire Line
	5450 3400 5300 3400
Wire Wire Line
	5000 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3700
Connection ~ 4850 3600
Wire Wire Line
	5450 3700 5300 3700
Wire Wire Line
	4850 3700 5000 3700
$Comp
L CONN_01X01 J?
U 1 1 58E958B0
P 5300 4150
F 0 "J?" V 5400 4150 50  0000 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0000 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 58E959A1
P 5150 4150
F 0 "J?" V 5250 4150 50  0000 C CNN
F 1 "From Battery" H 5200 4250 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E96E80
P 4950 4300
F 0 "#PWR?" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4950 4150 50  0000 C CNN
F 2 "" H 4950 4300 50  0000 C CNN
F 3 "" H 4950 4300 50  0000 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 4950 3900
Wire Wire Line
	4950 3900 4950 4300
Wire Wire Line
	5150 3950 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5300 3950 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	4450 4100 4450 4150
Wire Wire Line
	4450 4150 4950 4150
Connection ~ 4950 4150
$Comp
L CONN_01X01 J?
U 1 1 58E978FD
P 6600 3100
F 0 "J?" V 6700 3100 50  0000 C CNN
F 1 "From Battery" H 6650 3200 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0000 C CNN
	1    6600 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E97B4A
P 6600 3550
F 0 "R?" V 6680 3550 50  0000 C CNN
F 1 "1.2M" V 6500 3550 50  0000 C CNN
F 2 "" V 6530 3550 50  0000 C CNN
F 3 "" H 6600 3550 50  0000 C CNN
	1    6600 3550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E99700
P 6600 3900
F 0 "R?" V 6680 3900 50  0000 C CNN
F 1 "402k" V 6500 3900 50  0000 C CNN
F 2 "" V 6530 3900 50  0000 C CNN
F 3 "" H 6600 3900 50  0000 C CNN
	1    6600 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E99849
P 6600 4250
F 0 "#PWR?" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6600 4100 50  0000 C CNN
F 2 "" H 6600 4250 50  0000 C CNN
F 3 "" H 6600 4250 50  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 7200 3400
Wire Wire Line
	6450 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3750
Wire Wire Line
	6600 4050 6600 4250
Wire Wire Line
	6600 3400 6600 3300
$Comp
L C C?
U 1 1 58E9A381
P 6950 3600
F 0 "C?" H 6975 3700 50  0000 L CNN
F 1 "10u" H 6975 3500 50  0000 L CNN
F 2 "" H 6988 3450 50  0000 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 6950 3450
Connection ~ 6600 3400
Wire Wire Line
	6950 3750 6950 4150
Wire Wire Line
	6950 4150 6600 4150
Connection ~ 6600 4150
$Comp
L CONN_01X01 J?
U 1 1 58E9ABBE
P 7100 3100
F 0 "J?" V 7200 3100 50  0000 C CNN
F 1 "From Battery" H 7150 3200 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NO_Small J?
U 1 1 58E9AF4D
P 7300 3400
F 0 "J?" H 7300 3480 50  0000 C CNN
F 1 "Jumper" H 7310 3340 50  0000 C CNN
F 2 "" H 7300 3400 50  0000 C CNN
F 3 "" H 7300 3400 50  0000 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 58E9BEF7
P 7500 3100
F 0 "J?" V 7600 3100 50  0000 C CNN
F 1 "From Battery" H 7550 3200 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0000 C CNN
	1    7500 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 58E9CC5A
P 7900 3100
F 0 "J?" V 8000 3100 50  0000 C CNN
F 1 "VOUT = 2V" H 7950 3200 50  0000 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0000 C CNN
	1    7900 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 58E9CF85
P 8100 3100
F 0 "J?" V 8200 3100 50  0000 C CNN
F 1 "From Battery" H 8150 3200 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	0    -1   -1   0   
$EndComp
Connection ~ 6950 3400
Wire Wire Line
	7100 3300 7100 3400
Connection ~ 7100 3400
Wire Wire Line
	7400 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3300
Wire Wire Line
	7900 3300 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	7500 3300 7500 3400
Connection ~ 7500 3400
$EndSCHEMATC
