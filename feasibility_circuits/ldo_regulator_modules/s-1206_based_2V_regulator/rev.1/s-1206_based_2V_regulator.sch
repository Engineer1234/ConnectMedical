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
LIBS:custom_connectors_smd
LIBS:s-1206_based_2V_regulator-cache
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
L DC_DC_CONVERTER/LDO/S-1206-SNT-6A(H) U2
U 1 1 590863C4
P 5500 4600
F 0 "U2" H 5250 5050 60  0000 C CNN
F 1 "S-1206-SNT" H 5500 4150 60  0000 C CNN
F 2 "" H 5500 4500 60  0001 C CNN
F 3 "" H 5500 4500 60  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L DC_DC_CONVERTER/LDO/S-1206-SOT-23-3-SOT-89-3 U1
U 1 1 590863FF
P 5500 2900
F 0 "U1" H 5250 3350 60  0000 C CNN
F 1 "S-1206-SOT" H 5500 2450 60  0000 C CNN
F 2 "" H 5500 2800 60  0001 C CNN
F 3 "" H 5500 2800 60  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 590867A8
P 3150 3500
F 0 "P3" H 3150 3600 50  0000 C CNN
F 1 "VIN" V 3250 3500 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0000 C CNN
	1    3150 3500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 590869B1
P 2900 3500
F 0 "P2" H 2900 3600 50  0000 C CNN
F 1 "VIN" V 3000 3500 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0000 C CNN
	1    2900 3500
	0    -1   -1   0   
$EndComp
$Comp
L TEST J5
U 1 1 59086A1D
P 3600 3750
F 0 "J5" H 3600 3810 50  0000 C CNN
F 1 "Jumper" H 3600 3680 50  0000 C CNN
F 2 "custom_connectors_smd:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0000 C CNN
	1    3600 3750
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 59086FEB
P 4750 2700
F 0 "C2" H 4775 2800 50  0000 L CNN
F 1 "1.0u" H 4775 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 2550 50  0001 C CNN
F 3 "" H 4750 2700 50  0000 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5908736E
P 6350 2500
F 0 "C3" H 6375 2600 50  0000 L CNN
F 1 "1.0u" H 6375 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 2350 50  0001 C CNN
F 3 "" H 6350 2500 50  0000 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 590875BE
P 4450 2650
F 0 "P6" H 4450 2750 50  0000 C CNN
F 1 "TEST_VIN_1_1" H 4800 2650 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 590878DE
P 6750 2450
F 0 "P8" H 6750 2550 50  0000 C CNN
F 1 "TEST_VOUT_1_1" H 7150 2450 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 5908799E
P 8200 4000
F 0 "P12" H 8200 4100 50  0000 C CNN
F 1 "TEST_VOUT_3" H 8500 4000 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0000 C CNN
	1    8200 4000
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 59087C79
P 7500 3750
F 0 "L2" V 7550 3700 50  0000 L CNN
F 1 "L_Small" V 7450 3600 50  0001 L CNN
F 2 "custom_inductors_smd:proto_inductor-smd_0805" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0000 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L3
U 1 1 59087E86
P 7500 4000
F 0 "L3" V 7550 3950 50  0000 L CNN
F 1 "L_Small" V 7450 3850 50  0001 L CNN
F 2 "custom_inductors_smd:proto_inductor-smd_1008" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4000
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 59087EC0
P 7500 3500
F 0 "L1" V 7550 3450 50  0000 L CNN
F 1 "L_Small" V 7450 3350 50  0001 L CNN
F 2 "custom_inductors_smd:proto_inductor-smd_1210" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0000 C CNN
	1    7500 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 59088105
P 7900 3950
F 0 "C5" H 7925 4050 50  0000 L CNN
F 1 "C" H 7925 3850 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 3800 50  0001 C CNN
F 3 "" H 7900 3950 50  0000 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L TEST J6
U 1 1 590882CB
P 8850 3750
F 0 "J6" H 8850 3810 50  0000 C CNN
F 1 "Jumper" H 8850 3680 50  0000 C CNN
F 2 "custom_connectors_smd:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0000 C CNN
	1    8850 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 5908868D
P 9300 3500
F 0 "P14" H 9300 3600 50  0000 C CNN
F 1 "VOUT" V 9400 3500 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0000 C CNN
	1    9300 3500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 590886DB
P 9550 3500
F 0 "P15" H 9550 3600 50  0000 C CNN
F 1 "VOUT" V 9650 3500 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0000 C CNN
	1    9550 3500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 59088981
P 9800 3500
F 0 "P16" H 9800 3600 50  0000 C CNN
F 1 "VOUT" V 9900 3500 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 9800 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0000 C CNN
	1    9800 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5908A277
P 4700 4550
F 0 "C1" H 4725 4650 50  0000 L CNN
F 1 "1.0u" H 4725 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 4400 50  0001 C CNN
F 3 "" H 4700 4550 50  0000 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 5908AA40
P 4450 4600
F 0 "P7" H 4450 4700 50  0000 C CNN
F 1 "TEST_VIN_2_2" H 4800 4600 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0000 C CNN
	1    4450 4600
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5908B4B6
P 6350 4550
F 0 "C4" H 6375 4650 50  0000 L CNN
F 1 "1.0u" H 6375 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 4400 50  0001 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 5908B6A2
P 6750 4600
F 0 "P9" H 6750 4700 50  0000 C CNN
F 1 "TEST_VOUT_2_1" H 7100 4600 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0000 C CNN
	1    6750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3700 2900 3750
Wire Wire Line
	2650 3750 3400 3750
Wire Wire Line
	3150 3700 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	3800 3750 3950 3750
Wire Wire Line
	3950 4350 4950 4350
Connection ~ 3950 3750
Wire Wire Line
	4950 4350 4950 4600
Wire Wire Line
	4950 4600 5000 4600
Connection ~ 4950 4350
Connection ~ 4700 4350
Connection ~ 4450 4350
Wire Wire Line
	4450 4400 4450 4350
Wire Wire Line
	4700 4400 4700 4350
Wire Wire Line
	4700 4700 4700 4950
Wire Wire Line
	4700 4850 5000 4850
Connection ~ 4700 4850
Wire Wire Line
	7100 3750 7400 3750
Wire Wire Line
	7350 3500 7350 4000
Wire Wire Line
	7350 3500 7400 3500
Connection ~ 7350 3750
Wire Wire Line
	7350 4000 7400 4000
Wire Wire Line
	7900 3800 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	7650 4000 7600 4000
Wire Wire Line
	7650 3500 7650 4000
Connection ~ 7650 3750
Wire Wire Line
	7600 3500 7650 3500
Wire Wire Line
	7900 4100 7900 4200
Wire Wire Line
	9050 3750 9800 3750
Wire Wire Line
	9800 3750 9800 3700
Wire Wire Line
	9550 3700 9550 3750
Connection ~ 9550 3750
Wire Wire Line
	9300 3700 9300 3750
Connection ~ 9300 3750
Wire Wire Line
	6350 2350 6350 2250
Connection ~ 7100 3750
Wire Wire Line
	6350 4400 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	6750 4350 6750 4400
Connection ~ 6750 4350
Wire Wire Line
	6000 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4850
Wire Wire Line
	6350 4700 6350 4950
Connection ~ 6350 4850
Connection ~ 6100 4850
$Comp
L GND #PWR5
U 1 1 5908D6B8
P 6350 4950
F 0 "#PWR5" H 6350 4700 50  0001 C CNN
F 1 "GND" H 6350 4800 50  0000 C CNN
F 2 "" H 6350 4950 50  0000 C CNN
F 3 "" H 6350 4950 50  0000 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5908D764
P 4700 4950
F 0 "#PWR1" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4700 4800 50  0000 C CNN
F 2 "" H 4700 4950 50  0000 C CNN
F 3 "" H 4700 4950 50  0000 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5908D861
P 6200 3200
F 0 "#PWR3" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6200 3050 50  0000 C CNN
F 2 "" H 6200 3200 50  0000 C CNN
F 3 "" H 6200 3200 50  0000 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5908D8AE
P 7900 4200
F 0 "#PWR6" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7900 4050 50  0000 C CNN
F 2 "" H 7900 4200 50  0000 C CNN
F 3 "" H 7900 4200 50  0000 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5908DAB3
P 4750 2450
F 0 "#PWR2" H 4750 2200 50  0001 C CNN
F 1 "GND" H 4750 2300 50  0000 C CNN
F 2 "" H 4750 2450 50  0000 C CNN
F 3 "" H 4750 2450 50  0000 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2550 4750 2450
$Comp
L TEST J1
U 1 1 5908EC5E
P 3950 3450
F 0 "J1" H 3950 3510 50  0000 C CNN
F 1 "Jumper" H 3950 3380 50  0000 C CNN
F 2 "custom_connectors_smd:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0000 C CNN
	1    3950 3450
	0    -1   -1   0   
$EndComp
$Comp
L TEST J2
U 1 1 5908F079
P 3950 4050
F 0 "J2" H 3950 4110 50  0000 C CNN
F 1 "Jumper" H 3950 3980 50  0000 C CNN
F 2 "custom_connectors_smd:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0000 C CNN
	1    3950 4050
	0    -1   -1   0   
$EndComp
$Comp
L TEST J4
U 1 1 5908F297
P 7100 4050
F 0 "J4" H 7100 4110 50  0000 C CNN
F 1 "Jumper" H 7100 3980 50  0000 C CNN
F 2 "custom_connectors_smd:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0000 C CNN
	1    7100 4050
	0    -1   -1   0   
$EndComp
$Comp
L TEST J3
U 1 1 5908F306
P 7100 3450
F 0 "J3" H 7100 3510 50  0000 C CNN
F 1 "Jumper" H 7100 3380 50  0000 C CNN
F 2 "custom_connectors_smd:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0000 C CNN
	1    7100 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3650 3950 3850
Wire Wire Line
	3950 3250 3950 2900
Wire Wire Line
	7100 3650 7100 3850
Wire Wire Line
	7100 2700 7100 3250
Text Notes 4950 3850 0    60   ~ 0
Only one of the J1-J3 and J2-J4 pairs \nshould be connected at any one time.
Text Notes 7350 3250 0    60   ~ 0
Only one of L1, L2, and L3 should be mounted \nat any one time, if filtering is not wanted \nC5 can be left unmounted and L2 replaced by \na 0 Ohm resistor.
$Comp
L GND #PWR4
U 1 1 590916B3
P 6350 2250
F 0 "#PWR4" H 6350 2000 50  0001 C CNN
F 1 "GND" H 6350 2100 50  0000 C CNN
F 2 "" H 6350 2250 50  0000 C CNN
F 3 "" H 6350 2250 50  0000 C CNN
	1    6350 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4850 6350 4850
$Comp
L CONN_01X01 P4
U 1 1 590938B3
P 4200 2650
F 0 "P4" H 4200 2750 50  0000 C CNN
F 1 "TEST_VIN_1_1" H 4550 2650 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0000 C CNN
	1    4200 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5909391E
P 4200 4600
F 0 "P5" H 4200 4700 50  0000 C CNN
F 1 "TEST_VIN_2_1" H 4550 4600 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0000 C CNN
	1    4200 4600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 59094364
P 7000 2450
F 0 "P10" H 7000 2550 50  0000 C CNN
F 1 "TEST_VOUT_1_2" H 7400 2450 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0000 C CNN
	1    7000 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 59094D1A
P 7000 4600
F 0 "P11" H 7000 4700 50  0000 C CNN
F 1 "TEST_VOUT_2_2" H 7350 4600 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0000 C CNN
	1    7000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4350 7100 4350
Wire Wire Line
	7100 4350 7100 4250
Wire Wire Line
	7000 4400 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	3950 4350 3950 4250
Wire Wire Line
	4200 4400 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	3950 2900 5000 2900
Wire Wire Line
	4200 2850 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4450 2850 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	6000 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3200
Wire Wire Line
	6000 2700 7100 2700
Wire Wire Line
	6350 2650 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6750 2650 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	7000 2650 7000 2700
Connection ~ 7000 2700
$Comp
L CONN_01X01 P13
U 1 1 59095F34
P 8450 4000
F 0 "P13" H 8450 4100 50  0000 C CNN
F 1 "TEST_VOUT_3" H 8750 4000 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 8450 4000 50  0001 C CNN
F 3 "" H 8450 4000 50  0000 C CNN
	1    8450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3750 8650 3750
Wire Wire Line
	8200 3800 8200 3750
Connection ~ 8200 3750
Wire Wire Line
	8450 3800 8450 3750
Connection ~ 8450 3750
$Comp
L CONN_01X01 P1
U 1 1 59097612
P 2650 3500
F 0 "P1" H 2650 3600 50  0000 C CNN
F 1 "VIN" V 2750 3500 50  0000 C CNN
F 2 "custom_connectors_smd:proto_pad-square-3mm" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0000 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3700 2650 3750
Connection ~ 2900 3750
$EndSCHEMATC
