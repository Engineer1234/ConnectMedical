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
L L L1
U 1 1 58E9408C
P 5150 3400
F 0 "L1" V 5090 3400 50  0000 C CNN
F 1 "15u" V 5222 3400 50  0000 C CNN
F 2 "Custom SMD Inductors:proto_inductor-smd_1210" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0000 C CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
$Comp
L DC_DC_CONVERTER/BOOST/TPS61220 U1
U 1 1 58E940B7
P 5950 3650
F 0 "U1" H 5700 4100 60  0000 C CNN
F 1 "TPS61220" H 5850 3200 60  0000 C CNN
F 2 "Custom SMD Amplifiers:proto_amp-ti_tps6122" H 5950 3550 60  0001 C CNN
F 3 "" H 5950 3550 60  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 58E940CE
P 3700 3350
F 0 "J1" V 3800 3350 50  0000 C CNN
F 1 "From Battery" H 3750 3450 50  0000 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0000 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58E94198
P 4450 3950
F 0 "C1" H 4475 4050 50  0000 L CNN
F 1 "10u" H 4475 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 3800 50  0001 C CNN
F 3 "" H 4450 3950 50  0000 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small J3
U 1 1 58E94268
P 4250 3600
F 0 "J3" H 4250 3680 50  0000 C CNN
F 1 "Jumper" H 4260 3540 50  0000 C CNN
F 2 "Custom SMD Connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Text Notes 4625 2750 0    47   ~ 0
  Only one of these should \nbe mounted at any one time
$Comp
L R R1
U 1 1 58E945C6
P 5150 3700
F 0 "R1" V 5230 3700 50  0000 C CNN
F 1 "0" V 5150 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0000 C CNN
	1    5150 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 58E94CDF
P 4050 3350
F 0 "J2" V 4150 3350 50  0000 C CNN
F 1 "From Battery" H 4100 3450 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0000 C CNN
	1    4050 3350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 58E94D65
P 4450 3350
F 0 "J4" V 4550 3350 50  0000 C CNN
F 1 "From Battery" H 4500 3450 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0000 C CNN
	1    4450 3350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 58E958B0
P 5300 4150
F 0 "J6" V 5400 4150 50  0000 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0000 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 58E959A1
P 5150 4150
F 0 "J5" V 5250 4150 50  0000 C CNN
F 1 "From Battery" H 5200 4250 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58E96E80
P 4950 4300
F 0 "#PWR01" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4950 4150 50  0000 C CNN
F 2 "" H 4950 4300 50  0000 C CNN
F 3 "" H 4950 4300 50  0000 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 58E978FD
P 6600 3100
F 0 "J7" V 6700 3100 50  0000 C CNN
F 1 "From Battery" H 6650 3200 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0000 C CNN
	1    6600 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58E97B4A
P 6600 3550
F 0 "R2" V 6680 3550 50  0000 C CNN
F 1 "1.2M" V 6500 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0000 C CNN
	1    6600 3550
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 58E99700
P 6600 3900
F 0 "R3" V 6680 3900 50  0000 C CNN
F 1 "402k" V 6500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0000 C CNN
	1    6600 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 58E99849
P 6600 4250
F 0 "#PWR02" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6600 4100 50  0000 C CNN
F 2 "" H 6600 4250 50  0000 C CNN
F 3 "" H 6600 4250 50  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58E9A381
P 6950 3600
F 0 "C2" H 6975 3700 50  0000 L CNN
F 1 "10u" H 6975 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3450 50  0001 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 58E9ABBE
P 8200 3100
F 0 "J8" V 8300 3100 50  0000 C CNN
F 1 "From Battery" H 8250 3200 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0000 C CNN
	1    8200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NO_Small J9
U 1 1 58E9AF4D
P 8400 3400
F 0 "J9" H 8400 3480 50  0000 C CNN
F 1 "Jumper" H 8410 3340 50  0000 C CNN
F 2 "Custom SMD Connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0000 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J10
U 1 1 58E9BEF7
P 8600 3100
F 0 "J10" V 8700 3100 50  0000 C CNN
F 1 "From Battery" H 8650 3200 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0000 C CNN
	1    8600 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J11
U 1 1 58E9CC5A
P 9000 3100
F 0 "J11" V 9100 3100 50  0000 C CNN
F 1 "VOUT = 2V" H 9050 3200 50  0000 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0000 C CNN
	1    9000 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J12
U 1 1 58E9CF85
P 9200 3100
F 0 "J12" V 9300 3100 50  0000 C CNN
F 1 "From Battery" H 9250 3200 50  0001 C CNN
F 2 "Custom SMD Connectors:proto_pad-square-3mm" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0000 C CNN
	1    9200 3100
	0    -1   -1   0   
$EndComp
$Comp
L L L3
U 1 1 58F9C311
P 5150 3150
F 0 "L3" V 5090 3150 50  0000 C CNN
F 1 "10u" V 5222 3150 50  0000 C CNN
F 2 "Custom SMD Inductors:proto_inductor-smd_1008" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0000 C CNN
	1    5150 3150
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 58F9C369
P 5150 2900
F 0 "L2" V 5090 2900 50  0000 C CNN
F 1 "4.7u" V 5222 2900 50  0000 C CNN
F 2 "Custom SMD Inductors:proto_inductor-smd_0805" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0000 C CNN
	1    5150 2900
	0    -1   -1   0   
$EndComp
$Comp
L L L6
U 1 1 58F9D9F9
P 7400 3650
F 0 "L6" V 7340 3650 50  0000 C CNN
F 1 "15u" V 7472 3650 50  0000 C CNN
F 2 "Custom SMD Inductors:proto_inductor-smd_1210" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0000 C CNN
	1    7400 3650
	0    -1   -1   0   
$EndComp
$Comp
L L L5
U 1 1 58F9DB62
P 7400 3400
F 0 "L5" V 7340 3400 50  0000 C CNN
F 1 "10u" V 7472 3400 50  0000 C CNN
F 2 "Custom SMD Inductors:proto_inductor-smd_1008" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0000 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
$Comp
L L L4
U 1 1 58F9DBD0
P 7400 3150
F 0 "L4" V 7340 3150 50  0000 C CNN
F 1 "4.7u" V 7472 3150 50  0000 C CNN
F 2 "Custom SMD Inductors:proto_inductor-smd_0805" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0000 C CNN
	1    7400 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 58F9E6DB
P 7850 3600
F 0 "C3" H 7875 3700 50  0000 L CNN
F 1 "10u" H 7875 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 3450 50  0001 C CNN
F 3 "" H 7850 3600 50  0000 C CNN
	1    7850 3600
	1    0    0    -1  
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
	4850 3150 4850 3700
Connection ~ 4850 3600
Wire Wire Line
	5450 3700 5300 3700
Wire Wire Line
	4850 3700 5000 3700
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
Wire Wire Line
	6450 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3750
Wire Wire Line
	6600 4050 6600 4250
Wire Wire Line
	6600 3400 6600 3300
Wire Wire Line
	6950 3400 6950 3450
Connection ~ 6600 3400
Wire Wire Line
	6950 3750 6950 4150
Wire Wire Line
	6600 4150 7850 4150
Connection ~ 6600 4150
Connection ~ 6950 3400
Wire Wire Line
	8200 3300 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	8500 3400 9200 3400
Wire Wire Line
	9200 3400 9200 3300
Wire Wire Line
	9000 3300 9000 3400
Connection ~ 9000 3400
Wire Wire Line
	8600 3300 8600 3400
Connection ~ 8600 3400
Wire Wire Line
	5300 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5300 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5000 2900 4950 2900
Wire Wire Line
	4950 2900 4950 3400
Wire Wire Line
	4850 3150 5000 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3400 5000 3400
Wire Wire Line
	6450 3400 7250 3400
Wire Wire Line
	7200 3150 7200 3650
Wire Wire Line
	7200 3650 7250 3650
Connection ~ 7200 3400
Wire Wire Line
	7200 3150 7250 3150
Wire Wire Line
	7550 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3650
Wire Wire Line
	7550 3400 8300 3400
Connection ~ 7600 3400
Wire Wire Line
	7600 3650 7550 3650
Wire Wire Line
	7850 4150 7850 3750
Connection ~ 6950 4150
Wire Wire Line
	7850 3450 7850 3400
Connection ~ 7850 3400
Text Label 6500 3400 0    60   ~ 0
Vout_R
$EndSCHEMATC
