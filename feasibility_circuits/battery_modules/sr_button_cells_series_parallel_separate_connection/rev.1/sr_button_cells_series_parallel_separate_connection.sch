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
LIBS:custom_battery_products
LIBS:custom_connectors_smd
LIBS:sr_button_cells_series_parallel_separate_connection-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SR Cells Series/Parallel/Separate Connection Module"
Date ""
Rev "1"
Comp "HotSwap Norden AB"
Comment1 "Designed by: edli & khyo"
Comment2 "Reviewed by: rigu"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BUTTON_CELL_HOLDER/SMD/11.6MM/2996/2993 J18
U 1 1 5902EBB9
P 6300 2500
F 0 "J18" H 6300 2750 50  0000 C CNN
F 1 "Cell1" H 6300 2250 50  0000 C CNN
F 2 "Custom Battery Products:proto_button_cell_holder-smd-2996-2993" H 6300 2500 60  0001 C CNN
F 3 "" H 6300 2500 60  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small J15
U 1 1 5902ED4D
P 5500 3200
F 0 "J15" V 5500 3280 50  0000 C CNN
F 1 "Parallel" H 5510 3140 50  0000 C CNN
F 2 "Custom Connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0000 C CNN
	1    5500 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J12
U 1 1 5902EE28
P 5350 2250
F 0 "J12" V 5450 2250 50  0000 C CNN
F 1 "CONN_01X01" V 5450 2250 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
	1    5350 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J14
U 1 1 5902EECA
P 5500 2250
F 0 "J14" V 5600 2250 50  0000 C CNN
F 1 "CONN_01X01" V 5600 2250 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0000 C CNN
	1    5500 2250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NO_Small J8
U 1 1 5902EEFA
P 4900 2500
F 0 "J8" H 4900 2580 50  0000 C CNN
F 1 "Jumper" H 4910 2440 50  0000 C CNN
F 2 "Custom Connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0000 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 5902F0A0
P 4650 2250
F 0 "J6" V 4750 2250 50  0000 C CNN
F 1 "CONN_01X01" V 4750 2250 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0000 C CNN
	1    4650 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 5902F0D9
P 4500 2250
F 0 "J4" V 4600 2250 50  0000 C CNN
F 1 "CONN_01X01" V 4600 2250 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0000 C CNN
	1    4500 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J19
U 1 1 5902F107
P 7000 2250
F 0 "J19" V 7100 2250 50  0000 C CNN
F 1 "CONN_01X01" V 7100 2250 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0000 C CNN
	1    7000 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J22
U 1 1 5902F168
P 7200 2250
F 0 "J22" V 7300 2250 50  0000 C CNN
F 1 "CONN_01X01" V 7300 2250 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0000 C CNN
	1    7200 2250
	0    -1   -1   0   
$EndComp
$Comp
L BUTTON_CELL_HOLDER/SMD/11.6MM/2996/2993 J17
U 1 1 5902F4E4
P 6250 4400
F 0 "J17" H 6250 4650 50  0000 C CNN
F 1 "Cell2" H 6250 4150 50  0000 C CNN
F 2 "Custom Battery Products:proto_button_cell_holder-smd-2996-2993" H 6250 4400 60  0001 C CNN
F 3 "" H 6250 4400 60  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J11
U 1 1 5902F4EA
P 5300 4150
F 0 "J11" V 5400 4150 50  0000 C CNN
F 1 "CONN_01X01" V 5400 4150 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0000 C CNN
	1    5300 4150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J13
U 1 1 5902F4F0
P 5450 4150
F 0 "J13" V 5550 4150 50  0000 C CNN
F 1 "CONN_01X01" V 5550 4150 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0000 C CNN
	1    5450 4150
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NO_Small J7
U 1 1 5902F4F6
P 4850 4400
F 0 "J7" H 4850 4480 50  0000 C CNN
F 1 "Jumper" H 4860 4340 50  0000 C CNN
F 2 "Custom Connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 5902F4FC
P 4600 4150
F 0 "J5" V 4700 4150 50  0000 C CNN
F 1 "CONN_01X01" V 4700 4150 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0000 C CNN
	1    4600 4150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5902F502
P 4450 4150
F 0 "J3" V 4550 4150 50  0000 C CNN
F 1 "CONN_01X01" V 4550 4150 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0000 C CNN
	1    4450 4150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J21
U 1 1 5902F508
P 7150 4150
F 0 "J21" V 7250 4150 50  0000 C CNN
F 1 "CONN_01X01" V 7250 4150 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0000 C CNN
	1    7150 4150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J23
U 1 1 5902F50E
P 7350 4150
F 0 "J23" V 7450 4150 50  0000 C CNN
F 1 "CONN_01X01" V 7450 4150 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0000 C CNN
	1    7350 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5902F59E
P 4900 2700
F 0 "R2" V 4980 2700 50  0000 C CNN
F 1 "RC" V 4900 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0000 C CNN
	1    4900 2700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5902F7C6
P 4850 4600
F 0 "R1" V 4930 4600 50  0000 C CNN
F 1 "RC" V 4850 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0000 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small J20
U 1 1 5902FD72
P 7000 3200
F 0 "J20" V 7000 3280 50  0000 C CNN
F 1 "Parallel" H 7010 3140 50  0000 C CNN
F 2 "Custom Connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0000 C CNN
	1    7000 3200
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small J16
U 1 1 5902FDEA
P 6250 3200
F 0 "J16" V 6250 3280 50  0000 C CNN
F 1 "Series" H 6260 3140 50  0000 C CNN
F 2 "Custom Connectors:proto_header-vt-1x2-2.54mm-G_C__SABN_M30" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0000 C CNN
	1    6250 3200
	0    1    1    0   
$EndComp
Text Notes 7200 3300 0    60   ~ 0
Do not mount Series & Parallel\njumpers at the same time
Text Notes 4300 3950 0    60   ~ 0
For Series connection\nuse output pads at Cell2
Wire Wire Line
	5750 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2600
Wire Wire Line
	5650 2600 5750 2600
Connection ~ 5650 2500
Connection ~ 5500 2500
Wire Wire Line
	3900 2500 4800 2500
Wire Wire Line
	4650 2450 4650 2700
Wire Wire Line
	4500 2500 4500 2450
Connection ~ 4650 2500
Wire Wire Line
	4650 2700 4750 2700
Wire Wire Line
	6850 2500 7550 2500
Wire Wire Line
	7000 2450 7000 3100
Wire Wire Line
	7200 2500 7200 2450
Connection ~ 7000 2500
Wire Wire Line
	5700 4300 5600 4300
Wire Wire Line
	5600 4500 5700 4500
Connection ~ 5600 4400
Wire Wire Line
	3900 4400 4750 4400
Wire Wire Line
	4600 4350 4600 4600
Wire Wire Line
	4450 4350 4450 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 4600 4700 4600
Connection ~ 5600 4300
Wire Wire Line
	5600 3550 5600 4500
Wire Wire Line
	5500 3300 5500 3550
Wire Wire Line
	5500 3550 5600 3550
Wire Wire Line
	5500 2450 5500 3100
Wire Wire Line
	7150 4350 7150 4400
Wire Wire Line
	6800 4400 7700 4400
Wire Wire Line
	7350 4400 7350 4350
Connection ~ 7150 4400
Wire Wire Line
	7000 3300 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	6250 3100 6250 2950
Wire Wire Line
	6250 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	6250 3300 6250 3500
Wire Wire Line
	6250 3500 7000 3500
Connection ~ 7000 3500
$Comp
L CONN_01X01 J2
U 1 1 59031157
P 4350 2250
F 0 "J2" V 4450 2250 50  0000 C CNN
F 1 "Batt Out" H 4350 2350 50  0000 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0000 C CNN
	1    4350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2450 4350 2500
Connection ~ 4500 2500
$Comp
L CONN_01X01 J1
U 1 1 590312B2
P 4300 4150
F 0 "J1" V 4400 4150 50  0000 C CNN
F 1 "Batt Out" H 4300 4250 50  0000 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0000 C CNN
	1    4300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4350 4300 4400
Connection ~ 4450 4400
$Comp
L PWR_FLAG #FLG01
U 1 1 590313C3
P 3900 2300
F 0 "#FLG01" H 3900 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2480 50  0000 C CNN
F 2 "" H 3900 2300 50  0000 C CNN
F 3 "" H 3900 2300 50  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5903141A
P 7550 2300
F 0 "#FLG02" H 7550 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 2480 50  0000 C CNN
F 2 "" H 7550 2300 50  0000 C CNN
F 3 "" H 7550 2300 50  0000 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2500 7550 2300
Connection ~ 7200 2500
Wire Wire Line
	3900 2300 3900 2500
Connection ~ 4350 2500
$Comp
L PWR_FLAG #FLG03
U 1 1 5903150A
P 3900 4200
F 0 "#FLG03" H 3900 4295 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 4380 50  0000 C CNN
F 2 "" H 3900 4200 50  0000 C CNN
F 3 "" H 3900 4200 50  0000 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 3900 4400
Connection ~ 4300 4400
$Comp
L PWR_FLAG #FLG04
U 1 1 590315C4
P 7700 4250
F 0 "#FLG04" H 7700 4345 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 4430 50  0000 C CNN
F 2 "" H 7700 4250 50  0000 C CNN
F 3 "" H 7700 4250 50  0000 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4400 7700 4250
Connection ~ 7350 4400
$Comp
L CONN_01X01 J10
U 1 1 59031A9C
P 5200 2250
F 0 "J10" V 5300 2250 50  0000 C CNN
F 1 "CONN_01X01" V 5300 2250 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0000 C CNN
	1    5200 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J9
U 1 1 59032084
P 5150 4150
F 0 "J9" V 5250 4150 50  0000 C CNN
F 1 "CONN_01X01" V 5250 4150 50  0001 C CNN
F 2 "Custom Connectors:proto_pad-square-3mm" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2700 5200 2450
Wire Wire Line
	5000 2500 5650 2500
Wire Wire Line
	5050 2700 5200 2700
Wire Wire Line
	5350 2500 5350 2450
Connection ~ 5200 2500
Connection ~ 5350 2500
Wire Wire Line
	5450 4350 5450 4400
Wire Wire Line
	4950 4400 5600 4400
Wire Wire Line
	5300 4350 5300 4400
Connection ~ 5450 4400
Wire Wire Line
	5150 4350 5150 4600
Connection ~ 5300 4400
Connection ~ 5150 4400
Wire Wire Line
	5150 4600 5000 4600
$EndSCHEMATC
