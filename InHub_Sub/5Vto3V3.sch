EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5E745912
P 5150 3200
AR Path="/5E745912" Ref="U?"  Part="1" 
AR Path="/5E742B34/5E745912" Ref="U2"  Part="1" 
F 0 "U2" H 5150 3442 50  0000 C CNN
F 1 "AMS1117-3.3" H 5150 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5150 3400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5250 2950 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E745918
P 5150 3700
AR Path="/5E745918" Ref="#PWR?"  Part="1" 
AR Path="/5E742B34/5E745918" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5150 3450 50  0001 C CNN
F 1 "GND" H 5155 3527 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E74591E
P 4100 3200
AR Path="/5E74591E" Ref="#PWR?"  Part="1" 
AR Path="/5E742B34/5E74591E" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4100 3050 50  0001 C CNN
F 1 "+5V" H 4115 3373 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5E745924
P 4350 3200
AR Path="/5E745924" Ref="F?"  Part="1" 
AR Path="/5E742B34/5E745924" Ref="F1"  Part="1" 
F 0 "F1" H 4350 3385 50  0000 C CNN
F 1 "Fuse_Small" H 4350 3294 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E74592A
P 6100 3150
AR Path="/5E74592A" Ref="#PWR?"  Part="1" 
AR Path="/5E742B34/5E74592A" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6100 3000 50  0001 C CNN
F 1 "+3.3V" H 6115 3323 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6100 3150
Wire Wire Line
	5150 3500 5150 3650
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	4100 3200 4250 3200
$Comp
L Device:CP_Small C?
U 1 1 5E745934
P 4750 3400
AR Path="/5E745934" Ref="C?"  Part="1" 
AR Path="/5E742B34/5E745934" Ref="C9"  Part="1" 
F 0 "C9" H 4838 3446 50  0000 L CNN
F 1 "10uF_T" H 4838 3355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4750 3200
Wire Wire Line
	4550 3500 4550 3650
Wire Wire Line
	4550 3650 4750 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5150 3700
$Comp
L Device:CP_Small C?
U 1 1 5E745941
P 5650 3400
AR Path="/5E745941" Ref="C?"  Part="1" 
AR Path="/5E742B34/5E745941" Ref="C10"  Part="1" 
F 0 "C10" H 5738 3446 50  0000 L CNN
F 1 "22uF_T" H 5738 3355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5650 3200
Wire Wire Line
	5650 3500 5650 3650
Wire Wire Line
	5650 3650 5150 3650
Wire Wire Line
	5650 3300 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 6100 3200
Wire Wire Line
	4750 3300 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4750 3500 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 5150 3650
$Comp
L Device:C_Small C?
U 1 1 5E745953
P 4550 3400
AR Path="/5E745953" Ref="C?"  Part="1" 
AR Path="/5E742B34/5E745953" Ref="C8"  Part="1" 
F 0 "C8" H 4642 3446 50  0000 L CNN
F 1 "0.1uF" H 4642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Text HLabel 6550 3050 1    50   Input ~ 0
5V
Text HLabel 6800 3050 1    50   Output ~ 0
3.3V
$Comp
L power:+5V #PWR?
U 1 1 5E745DE8
P 6400 3050
AR Path="/5E745DE8" Ref="#PWR?"  Part="1" 
AR Path="/5E742B34/5E745DE8" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6400 2900 50  0001 C CNN
F 1 "+5V" H 6415 3223 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E746467
P 6950 3050
AR Path="/5E746467" Ref="#PWR?"  Part="1" 
AR Path="/5E742B34/5E746467" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6950 2900 50  0001 C CNN
F 1 "+3.3V" H 6965 3223 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	6400 3150 6550 3150
Wire Wire Line
	6550 3150 6550 3050
Wire Wire Line
	6800 3050 6800 3150
Wire Wire Line
	6800 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3050
$EndSCHEMATC
