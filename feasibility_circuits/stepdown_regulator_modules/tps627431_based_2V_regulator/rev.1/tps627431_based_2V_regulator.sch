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
LIBS:custom_connectors_smd
LIBS:custom_dc_dc_converters
LIBS:tps627431_based_2V_regulator-cache
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
L CONN_01X01 P2
U 1 1 590C498D
P 2050 3550
F 0 "P2" H 2050 3650 50  0000 C CNN
F 1 "VIN" V 2150 3550 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0000 C CNN
	1    2050 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 590C4A50
P 2350 3550
F 0 "P3" H 2350 3650 50  0000 C CNN
F 1 "VIN" V 2450 3550 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0000 C CNN
	1    2350 3550
	0    -1   -1   0   
$EndComp
$Comp
L TEST J1
U 1 1 590C4AAA
P 2700 3800
F 0 "J1" H 2700 3860 50  0000 C CNN
F 1 "TEST" H 2700 3730 50  0001 C CNN
F 2 "custom_connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0000 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 590C4AE4
P 3050 3550
F 0 "P4" H 3050 3650 50  0000 C CNN
F 1 "TEST_VIN_1" H 3350 3550 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0000 C CNN
	1    3050 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 590C4B72
P 4200 3400
F 0 "C1" H 4225 3500 50  0000 L CNN
F 1 "10uF" H 4225 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 3250 50  0001 C CNN
F 3 "" H 4200 3400 50  0000 C CNN
	1    4200 3400
	-1   0    0    1   
$EndComp
$Comp
L DC_DC_CONVERTER/STEP-DOWN/TPS627431 U1
U 1 1 590C4E4B
P 4950 4050
F 0 "U1" H 4700 4500 60  0000 C CNN
F 1 "TPS627431" H 4950 3600 60  0000 C CNN
F 2 "custom_amplifiers:proto_amp-ti_tps624731" H 4950 3950 60  0001 C CNN
F 3 "" H 4950 3950 60  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST J2
U 1 1 590C50B8
P 3500 4800
F 0 "J2" H 3500 4860 50  0000 C CNN
F 1 "VSEL1_HIGH" H 3500 4730 50  0000 C CNN
F 2 "custom_connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0000 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L TEST J3
U 1 1 590C5271
P 3850 5150
F 0 "J3" H 3850 5210 50  0000 C CNN
F 1 "VSEL1_LOW" H 3850 5080 50  0000 C CNN
F 2 "custom_connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0000 C CNN
	1    3850 5150
	0    1    1    0   
$EndComp
$Comp
L TEST J4
U 1 1 590C52AB
P 4100 5400
F 0 "J4" H 4100 5460 50  0000 C CNN
F 1 "VSEL2_LOW" H 4100 5330 50  0000 C CNN
F 2 "custom_connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0000 C CNN
	1    4100 5400
	-1   0    0    1   
$EndComp
$Comp
L TEST J5
U 1 1 590C5303
P 4600 5400
F 0 "J5" H 4600 5460 50  0000 C CNN
F 1 "VSEL2_HIGH" H 4600 5330 50  0000 C CNN
F 2 "custom_connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0000 C CNN
	1    4600 5400
	-1   0    0    1   
$EndComp
$Comp
L TEST J6
U 1 1 590C533F
P 4850 5150
F 0 "J6" H 4850 5210 50  0000 C CNN
F 1 "VSEL3_HIGH" H 4850 5080 50  0000 C CNN
F 2 "custom_connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 4850 5150 50  0001 C CNN
F 3 "" H 4850 5150 50  0000 C CNN
	1    4850 5150
	0    -1   -1   0   
$EndComp
$Comp
L TEST J7
U 1 1 590C5386
P 5200 4800
F 0 "J7" H 5200 4860 50  0000 C CNN
F 1 "VSEL3_LOW" H 5200 4730 50  0000 C CNN
F 2 "custom_connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4350 4250
Wire Wire Line
	4450 4700 4850 4700
Wire Wire Line
	4450 4150 4250 4150
Wire Wire Line
	4250 4700 3850 4700
Wire Wire Line
	4300 5400 4400 5400
Connection ~ 4350 5400
Wire Wire Line
	3850 4700 3850 4950
Wire Wire Line
	3700 4800 3850 4800
Connection ~ 3850 4800
Wire Wire Line
	4850 4700 4850 4950
Wire Wire Line
	4850 4800 5000 4800
Connection ~ 4850 4800
Wire Wire Line
	4800 5400 4850 5400
Wire Wire Line
	4850 5350 4850 5550
Connection ~ 4850 5400
Wire Wire Line
	3850 5350 3850 5500
Wire Wire Line
	3850 5400 3900 5400
Connection ~ 3850 5400
Wire Wire Line
	5400 4800 5500 4800
Wire Wire Line
	5500 4800 5500 4900
Wire Wire Line
	3300 4800 3200 4800
Wire Wire Line
	3200 4800 3200 4900
$Comp
L R R1
U 1 1 590C5EE9
P 4100 3950
F 0 "R1" V 4180 3950 50  0000 C CNN
F 1 "0" V 4100 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0000 C CNN
	1    4100 3950
	0    1    1    0   
$EndComp
$Comp
L L_Small L3
U 1 1 590C658D
P 5700 3900
F 0 "L3" V 5750 3900 50  0000 C CNN
F 1 "L_Small" H 5730 3860 50  0001 L CNN
F 2 "custom_inductors:proto_inductor-WE_74404064220_640x570" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0000 C CNN
	1    5700 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 590C743C
P 6000 4250
F 0 "C2" H 6025 4350 50  0000 L CNN
F 1 "10uF" H 6025 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 4100 50  0001 C CNN
F 3 "" H 6000 4250 50  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L L_Small L5
U 1 1 590C763A
P 7900 3800
F 0 "L5" V 7950 3800 50  0000 C CNN
F 1 "L_Small" H 7930 3760 50  0001 L CNN
F 2 "custom_inductors:proto_inductor-smd_0805" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0000 C CNN
	1    7900 3800
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L6
U 1 1 590C7710
P 7900 4000
F 0 "L6" V 7950 4000 50  0000 C CNN
F 1 "L_Small" H 7930 3960 50  0001 L CNN
F 2 "custom_inductors:proto_inductor-smd_1210" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0000 C CNN
	1    7900 4000
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L4
U 1 1 590C775B
P 7900 3600
F 0 "L4" V 7950 3600 50  0000 C CNN
F 1 "L_Small" H 7930 3560 50  0001 L CNN
F 2 "custom_inductors:proto_inductor-smd_1008" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0000 C CNN
	1    7900 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 590C77ED
P 8300 4000
F 0 "C3" H 8325 4100 50  0000 L CNN
F 1 "C" H 8325 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 3850 50  0001 C CNN
F 3 "" H 8300 4000 50  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 590C91EB
P 8900 4050
F 0 "P9" H 8900 4150 50  0000 C CNN
F 1 "TEST_VOUT_2_2" H 9250 4050 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0000 C CNN
	1    8900 4050
	0    1    1    0   
$EndComp
$Comp
L TEST J9
U 1 1 590C9543
P 9250 3800
F 0 "J9" H 9250 3860 50  0000 C CNN
F 1 "TEST" H 9250 3730 50  0001 C CNN
F 2 "custom_connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 9250 3800 50  0001 C CNN
F 3 "" H 9250 3800 50  0000 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 590C9E35
P 9600 3550
F 0 "P10" H 9600 3650 50  0000 C CNN
F 1 "VOUT" V 9700 3550 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0000 C CNN
	1    9600 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 590C9FA4
P 9900 3550
F 0 "P11" H 9900 3650 50  0000 C CNN
F 1 "VOUT" V 10000 3550 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 9900 3550 50  0001 C CNN
F 3 "" H 9900 3550 50  0000 C CNN
	1    9900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3750 2050 3800
Wire Wire Line
	1750 3800 2500 3800
Wire Wire Line
	2350 3750 2350 3800
Connection ~ 2350 3800
$Comp
L CONN_01X01 P1
U 1 1 590CB2A7
P 1750 3550
F 0 "P1" H 1750 3650 50  0000 C CNN
F 1 "VIN" V 1850 3550 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0000 C CNN
	1    1750 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 590CB325
P 3300 3550
F 0 "P5" H 3300 3650 50  0000 C CNN
F 1 "TEST_VIN_1" H 3600 3550 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0000 C CNN
	1    3300 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 590CB77A
P 8600 4050
F 0 "P8" H 8600 4150 50  0000 C CNN
F 1 "TEST_VOUT_2_1" H 8950 4050 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0000 C CNN
	1    8600 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 590CBAEA
P 10200 3550
F 0 "P12" H 10200 3650 50  0000 C CNN
F 1 "VOUT" V 10300 3550 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0000 C CNN
	1    10200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3750 1750 3800
Connection ~ 2050 3800
Wire Wire Line
	3050 3750 3050 3800
Connection ~ 3050 3800
Wire Wire Line
	3300 3750 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3850 3950 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	4250 3950 4450 3950
Wire Wire Line
	6150 3800 6150 4000
Wire Wire Line
	7750 3600 7750 4000
Wire Wire Line
	7750 3600 7800 3600
Wire Wire Line
	7750 4000 7800 4000
Connection ~ 7750 3800
Wire Wire Line
	8000 3600 8050 3600
Wire Wire Line
	8050 3600 8050 4000
Wire Wire Line
	8000 3800 9050 3800
Connection ~ 8050 3800
Wire Wire Line
	8300 3850 8300 3800
Connection ~ 8300 3800
Connection ~ 8600 3800
Connection ~ 8900 3800
Wire Wire Line
	9450 3800 10200 3800
Wire Wire Line
	9600 3800 9600 3750
Wire Wire Line
	9900 3800 9900 3750
Connection ~ 9600 3800
Wire Wire Line
	10200 3800 10200 3750
Connection ~ 9900 3800
Wire Wire Line
	8900 3850 8900 3800
Wire Wire Line
	8600 3850 8600 3800
$Comp
L GND #PWR01
U 1 1 590D04E7
P 4350 3150
F 0 "#PWR01" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4350 3000 50  0000 C CNN
F 2 "" H 4350 3150 50  0000 C CNN
F 3 "" H 4350 3150 50  0000 C CNN
	1    4350 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 590D0607
P 3850 5500
F 0 "#PWR02" H 3850 5250 50  0001 C CNN
F 1 "GND" H 3850 5350 50  0000 C CNN
F 2 "" H 3850 5500 50  0000 C CNN
F 3 "" H 3850 5500 50  0000 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 590D0813
P 5500 4900
F 0 "#PWR03" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5500 4750 50  0000 C CNN
F 2 "" H 5500 4900 50  0000 C CNN
F 3 "" H 5500 4900 50  0000 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 590D086F
P 6150 4550
F 0 "#PWR04" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6150 4400 50  0000 C CNN
F 2 "" H 6150 4550 50  0000 C CNN
F 3 "" H 6150 4550 50  0000 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
Text Label 3600 3500 1    60   ~ 0
VSEL_HIGH
Connection ~ 3700 3800
Text Label 3200 4900 3    60   ~ 0
VSEL_HIGH
Text Label 4900 5550 0    60   ~ 0
VSEL_HIGH
Wire Wire Line
	4850 5550 4900 5550
Text Notes 7750 3350 0    60   ~ 0
Only one of L4, L5, and L6 should be mounted \nat any one time, if filtering is not wanted \nC3 can be left unmounted and L2 replaced by \na 0 Ohm resistor.
Wire Wire Line
	7650 3800 7800 3800
$Comp
L TEST J8
U 1 1 590D5E25
P 7450 3800
F 0 "J8" H 7450 3860 50  0000 C CNN
F 1 "TEST" H 7450 3730 50  0001 C CNN
F 2 "custom_connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0000 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 590D60F1
P 7100 3550
F 0 "P7" H 7100 3650 50  0000 C CNN
F 1 "VOUT_TEST_1_2" H 7450 3550 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0000 C CNN
	1    7100 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 590D6408
P 6800 3550
F 0 "P6" H 6800 3650 50  0000 C CNN
F 1 "VOUT_TEST_1_1" H 7150 3550 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0000 C CNN
	1    6800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3800 7100 3750
Connection ~ 7100 3800
Wire Wire Line
	6800 3800 6800 3750
Connection ~ 6800 3800
Wire Wire Line
	8300 4150 8300 4250
$Comp
L GND #PWR05
U 1 1 590D72FE
P 8300 4250
F 0 "#PWR05" H 8300 4000 50  0001 C CNN
F 1 "GND" H 8300 4100 50  0000 C CNN
F 2 "" H 8300 4250 50  0000 C CNN
F 3 "" H 8300 4250 50  0000 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 590D79FB
P 5700 3700
F 0 "L2" V 5750 3700 50  0000 C CNN
F 1 "L_Small" H 5730 3660 50  0001 L CNN
F 2 "custom_inductors:proto_inductor-smd_1210" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 590D7A6C
P 5700 3500
F 0 "L1" V 5750 3500 50  0000 C CNN
F 1 "L_Small" H 5730 3460 50  0001 L CNN
F 2 "custom_inductors:proto_inductor-WE_74404043100A_455x360" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0000 C CNN
	1    5700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3700 5600 3700
Wire Wire Line
	5550 3500 5550 3900
Wire Wire Line
	5550 3500 5600 3500
Connection ~ 5550 3700
Wire Wire Line
	5800 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3900
Wire Wire Line
	5800 3700 5900 3700
Wire Wire Line
	5850 3900 5800 3900
Connection ~ 5850 3700
Wire Wire Line
	5550 3900 5600 3900
Wire Wire Line
	5900 3700 5900 3950
Wire Wire Line
	5500 3700 5500 3800
Wire Wire Line
	5500 3800 5450 3800
Text Notes 4850 3300 0    60   ~ 0
Only one of L1, L2, and L3 should \nbe mounted at any one time.
Text Notes 3300 6100 0    60   ~ 0
The VSELX signals control the output voltage, \nand are in turn controlled by jumpers J2 to J7. \nNote that only one of the High/Low pairs \nshould be mounted at any one time.
$Comp
L CONN_01X01 P16
U 1 1 59157995
P 9600 4200
F 0 "P16" H 9600 4300 50  0000 C CNN
F 1 "GND" V 9700 4200 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 9600 4200 50  0001 C CNN
F 3 "" H 9600 4200 50  0000 C CNN
	1    9600 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 59157B32
P 9900 4200
F 0 "P17" H 9900 4300 50  0000 C CNN
F 1 "GND" V 10000 4200 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0000 C CNN
	1    9900 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P18
U 1 1 59157BB2
P 10200 4200
F 0 "P18" H 10200 4300 50  0000 C CNN
F 1 "GND" V 10300 4200 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 10200 4200 50  0001 C CNN
F 3 "" H 10200 4200 50  0000 C CNN
	1    10200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3950 10200 4000
Wire Wire Line
	9250 3950 10200 3950
Wire Wire Line
	9600 4000 9600 3950
Connection ~ 9600 3950
Wire Wire Line
	9900 4000 9900 3950
Connection ~ 9900 3950
$Comp
L GND #PWR06
U 1 1 591580DC
P 9250 4050
F 0 "#PWR06" H 9250 3800 50  0001 C CNN
F 1 "GND" H 9250 3900 50  0000 C CNN
F 2 "" H 9250 4050 50  0000 C CNN
F 3 "" H 9250 4050 50  0000 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 5915912C
P 2050 4200
F 0 "P14" H 2050 4300 50  0000 C CNN
F 1 "GND" V 2150 4200 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0000 C CNN
	1    2050 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 591591C4
P 1750 4200
F 0 "P13" H 1750 4300 50  0000 C CNN
F 1 "GND" V 1850 4200 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0000 C CNN
	1    1750 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 5915924B
P 2350 4200
F 0 "P15" H 2350 4300 50  0000 C CNN
F 1 "GND" V 2450 4200 50  0000 C CNN
F 2 "custom_connectors:proto_pad-square-3mm" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0000 C CNN
	1    2350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4000 1750 3950
Wire Wire Line
	1750 3950 2700 3950
Wire Wire Line
	2050 4000 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2350 4000 2350 3950
Connection ~ 2350 3950
Wire Wire Line
	2700 3950 2700 4050
$Comp
L GND #PWR07
U 1 1 5915953A
P 2700 4050
F 0 "#PWR07" H 2700 3800 50  0001 C CNN
F 1 "GND" H 2700 3900 50  0000 C CNN
F 2 "" H 2700 4050 50  0000 C CNN
F 3 "" H 2700 4050 50  0000 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59160215
P 4500 3400
F 0 "C4" H 4525 3500 50  0000 L CNN
F 1 "4.7uF" H 4525 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4538 3250 50  0001 C CNN
F 3 "" H 4500 3400 50  0000 C CNN
	1    4500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3300 4450 3250
Wire Wire Line
	4500 3200 4200 3200
Wire Wire Line
	4350 3200 4350 3150
Wire Wire Line
	4150 3250 4150 3300
Connection ~ 4350 3200
Wire Wire Line
	4500 3600 4200 3600
Wire Wire Line
	4350 3600 4350 3800
Connection ~ 4350 3600
Text Notes 1950 4600 0    60   ~ 0
Only one of C1 and C4 should \nbe mounted at any one time.
$Comp
L C C5
U 1 1 59161F35
P 6300 4250
F 0 "C5" H 6325 4350 50  0000 L CNN
F 1 "47uF" H 6325 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 4100 50  0001 C CNN
F 3 "" H 6300 4250 50  0000 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6000 4000
Wire Wire Line
	6000 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4100
Connection ~ 6150 4000
Wire Wire Line
	6000 4400 6000 4450
Wire Wire Line
	6000 4450 6300 4450
Wire Wire Line
	6300 4450 6300 4400
Wire Wire Line
	6150 4550 6150 4450
Connection ~ 6150 4450
$Comp
L GND #PWR08
U 1 1 59162376
P 5900 4550
F 0 "#PWR08" H 5900 4300 50  0001 C CNN
F 1 "GND" H 5900 4400 50  0000 C CNN
F 2 "" H 5900 4550 50  0000 C CNN
F 3 "" H 5900 4550 50  0000 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59162601
P 5700 4350
F 0 "R2" V 5780 4350 50  0000 C CNN
F 1 "0" V 5700 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0000 C CNN
	1    5700 4350
	0    1    1    0   
$EndComp
Text Notes 6550 4750 0    60   ~ 0
Only one of C2 and C5 should \nbe mounted at any one time.
Text Notes 5800 5300 0    60   ~ 0
R2 and R3 is a workaround to allow different \nwidths for traces in the GND net in PcbNew. \nThis is impossible per default but R2 \ncreates a new net between B2 and one of \nR2's pads.
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3800
Wire Wire Line
	4250 3800 4450 3800
Text Notes 3050 2900 0    60   ~ 0
R2 and R3 is a workaround to allow different \nwidths for traces in the GND net in PcbNew. \nThis is impossible per default but R2 \ncreates a new net between B2 and one of \nR2's pads.
$Comp
L R R3
U 1 1 59167954
P 4100 3800
F 0 "R3" V 4000 3800 50  0000 C CNN
F 1 "0" V 4100 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3200 4200 3250
Wire Wire Line
	4500 3250 4500 3200
Wire Wire Line
	4200 3600 4200 3550
Wire Wire Line
	4500 3550 4500 3600
Connection ~ 4350 3800
Wire Wire Line
	3850 3950 3950 3950
Wire Wire Line
	2900 3800 3950 3800
$Comp
L R R4
U 1 1 59168F9F
P 6350 3800
F 0 "R4" V 6430 3800 50  0000 C CNN
F 1 "0" V 6350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0000 C CNN
	1    6350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3950 5450 3950
Wire Wire Line
	5900 3800 6200 3800
Connection ~ 5900 3800
Wire Wire Line
	6500 3800 7250 3800
Wire Wire Line
	9250 4050 9250 3950
Connection ~ 6150 3800
$Comp
L R R5
U 1 1 59170226
P 4250 4550
F 0 "R5" V 4330 4550 50  0000 C CNN
F 1 "0" V 4250 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0000 C CNN
	1    4250 4550
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 591703A0
P 4350 4550
F 0 "R6" V 4430 4550 50  0000 C CNN
F 1 "0" V 4350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0000 C CNN
	1    4350 4550
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59170437
P 4450 4550
F 0 "R7" V 4530 4550 50  0000 C CNN
F 1 "0" V 4450 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0000 C CNN
	1    4450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4150 4250 4400
Wire Wire Line
	4350 4250 4350 4400
Wire Wire Line
	4450 4400 4450 4350
Wire Wire Line
	4350 4700 4350 5400
Wire Wire Line
	8050 4000 8000 4000
Wire Wire Line
	5450 4350 5550 4350
Wire Wire Line
	5850 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4550
$EndSCHEMATC
