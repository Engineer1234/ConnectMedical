EESchema Schematic File Version 2
LIBS:ir_barrier_initial_setup-rescue
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
LIBS:ir_barrier_initial_setup-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Infrared (IR) Barrier Initial Setup"
Date "2017-03-01"
Rev "1"
Comp "HotSwap Norden AB"
Comment1 "Designed by: edli"
Comment2 "Reviewed by: khyo"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED-RESCUE-ir_barrier_initial_setup D1
U 1 1 58ADBE6E
P 5025 3825
F 0 "D1" V 5025 3975 50  0000 C CNN
F 1 "APT1608F3C" H 4975 3675 50  0000 C CNN
F 2 "IC_trial_footprints:LED_APT1608F3C" H 5025 3825 50  0001 C CNN
F 3 "" H 5025 3825 50  0000 C CNN
	1    5025 3825
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58ADC072
P 5475 4125
F 0 "C1" H 5500 4225 50  0000 L CNN
F 1 "1uF" H 5500 4025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5513 3975 50  0001 C CNN
F 3 "" H 5475 4125 50  0000 C CNN
	1    5475 4125
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58ADC0E3
P 6600 4425
F 0 "C2" H 6625 4525 50  0000 L CNN
F 1 "1nF" H 6625 4325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 4275 50  0001 C CNN
F 3 "" H 6600 4425 50  0000 C CNN
	1    6600 4425
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58ADC12A
P 5950 4425
F 0 "R2" V 6030 4425 50  0000 C CNN
F 1 "10k" V 5950 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4425 50  0001 C CNN
F 3 "" H 5950 4425 50  0000 C CNN
	1    5950 4425
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58ADC1A1
P 5025 4425
F 0 "R1" V 5105 4425 50  0000 C CNN
F 1 "100" V 5025 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4955 4425 50  0001 C CNN
F 3 "" H 5025 4425 50  0000 C CNN
	1    5025 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58ADC222
P 5025 4775
F 0 "#PWR01" H 5025 4525 50  0001 C CNN
F 1 "GND" H 5025 4625 50  0000 C CNN
F 2 "" H 5025 4775 50  0000 C CNN
F 3 "" H 5025 4775 50  0000 C CNN
	1    5025 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58ADC242
P 5950 4775
F 0 "#PWR02" H 5950 4525 50  0001 C CNN
F 1 "GND" H 5950 4625 50  0000 C CNN
F 2 "" H 5950 4775 50  0000 C CNN
F 3 "" H 5950 4775 50  0000 C CNN
	1    5950 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4775 5025 4575
Wire Wire Line
	5950 3575 5475 3575
Wire Wire Line
	6600 3375 6600 4275
Connection ~ 6600 4225
Wire Wire Line
	5475 4625 6600 4625
$Comp
L CONN_02X08 J3
U 1 1 58AE9134
P 4750 2875
F 0 "J3" H 4750 3325 50  0000 C CNN
F 1 "NPTC082KFMS" V 4750 2875 50  0000 C CNN
F 2 "med_conn_prototype_footprints:Sullins_SMD_2x08_NPTC082KFMS-RC" H 4750 1675 50  0001 C CNN
F 3 "" H 4750 1675 50  0000 C CNN
	1    4750 2875
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 J4
U 1 1 58AE9264
P 6950 2875
F 0 "J4" H 6950 3325 50  0000 C CNN
F 1 "NPTC082KFMS" V 6950 2875 50  0000 C CNN
F 2 "med_conn_prototype_footprints:Sullins_SMD_2x08_NPTC082KFMS-RC" H 6950 1675 50  0001 C CNN
F 3 "" H 6950 1675 50  0000 C CNN
	1    6950 2875
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2525
NoConn ~ 7200 2625
NoConn ~ 7200 2725
NoConn ~ 7200 2825
NoConn ~ 7200 2925
NoConn ~ 7200 3025
NoConn ~ 7200 3125
NoConn ~ 7200 3225
NoConn ~ 6700 3225
NoConn ~ 6700 3125
NoConn ~ 6700 3025
NoConn ~ 6700 2925
NoConn ~ 6700 2825
NoConn ~ 6700 2725
NoConn ~ 6700 2625
NoConn ~ 6700 2525
NoConn ~ 5000 3225
NoConn ~ 5000 3125
NoConn ~ 5000 3025
NoConn ~ 5000 2925
NoConn ~ 5000 2825
NoConn ~ 5000 2725
NoConn ~ 5000 2625
NoConn ~ 5000 2525
NoConn ~ 4500 2525
NoConn ~ 4500 2625
NoConn ~ 4500 2725
NoConn ~ 4500 2825
NoConn ~ 4500 2925
NoConn ~ 4500 3025
NoConn ~ 4500 3125
NoConn ~ 4500 3225
$Comp
L Phototransistor_APT2012P3BT Q1
U 1 1 58AEA21D
P 5850 3825
F 0 "Q1" H 5625 3850 50  0000 L CNN
F 1 "APT2012P3BT" V 6050 3600 50  0000 L CNN
F 2 "IC_trial_footprints:Phototransistor_APT2012P3BT" H 5850 3825 50  0001 C CNN
F 3 "" H 5850 3825 50  0000 C CNN
	1    5850 3825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 58AEAEFA
P 5900 2375
F 0 "J2" H 5900 2625 50  0000 C CNN
F 1 "SMD Pads" V 5900 1975 50  0000 C CNN
F 2 "med_conn_prototype_footprints:wire_solder_pad_2.54mm_1x4" H 5900 2375 50  0001 C CNN
F 3 "" H 5900 2375 50  0000 C CNN
	1    5900 2375
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 58AEAF78
P 5900 2725
F 0 "J1" H 5900 2975 50  0000 C CNN
F 1 "SMD Header" V 5900 2300 50  0000 C CNN
F 2 "med_conn_prototype_footprints:Sullins_SMD_pin_header_1x4_GBC36SABN-M30" H 5900 2725 50  0001 C CNN
F 3 "" H 5900 2725 50  0000 C CNN
	1    5900 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3375 5025 3375
Wire Wire Line
	6050 2575 6050 3375
Wire Wire Line
	6050 3375 6600 3375
Wire Wire Line
	5850 2575 5850 3375
Wire Wire Line
	5750 2575 5750 3175
Wire Wire Line
	5750 3175 5650 3175
$Comp
L GND #PWR03
U 1 1 58AEB5B1
P 5650 3175
F 0 "#PWR03" H 5650 2925 50  0001 C CNN
F 1 "GND" H 5650 3025 50  0000 C CNN
F 2 "" H 5650 3175 50  0000 C CNN
F 3 "" H 5650 3175 50  0000 C CNN
	1    5650 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2575 5950 3625
Connection ~ 5950 3575
Wire Wire Line
	5950 4025 5950 4275
Wire Wire Line
	6600 4225 5950 4225
Connection ~ 5950 4225
Wire Wire Line
	5950 4575 5950 4775
Connection ~ 5950 4625
Connection ~ 5750 2925
Connection ~ 5850 2925
Connection ~ 5950 2925
Connection ~ 6050 2925
Wire Wire Line
	6600 4625 6600 4575
Wire Wire Line
	5475 4625 5475 4275
Wire Wire Line
	5475 3575 5475 3975
Wire Wire Line
	5025 3375 5025 3625
Wire Wire Line
	5025 4275 5025 4025
Text Notes 4425 3375 1    60   ~ 0
2 x Female sockets\nfor mechanical support
$EndSCHEMATC
