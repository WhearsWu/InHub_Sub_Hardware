EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "STM32L0XXFXXX system"
Date "2020-03-16"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L0:STM32L011F4Px U?
U 1 1 5E7257BD
P 6000 3600
AR Path="/5E7257BD" Ref="U?"  Part="1" 
AR Path="/5E7182FB/5E7257BD" Ref="U?"  Part="1" 
F 0 "U?" H 5950 2711 50  0000 C CNN
F 1 "STM32L011F4Px" H 5950 2620 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5600 2900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7257C3
P 3850 4400
AR Path="/5E7257C3" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E7257C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 4150 50  0001 C CNN
F 1 "GND" H 3855 4227 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7257C9
P 5900 4750
AR Path="/5E7257C9" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E7257C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 4500 50  0001 C CNN
F 1 "GND" H 5905 4577 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5900 4400
$Comp
L power:+3.3V #PWR?
U 1 1 5E7257D0
P 5900 2400
AR Path="/5E7257D0" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E7257D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 2250 50  0001 C CNN
F 1 "+3.3V" H 5915 2573 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5900 2450
Text Label 8100 3700 0    50   ~ 0
nRF24L01_MISO
Text Label 8100 3600 0    50   ~ 0
nRF24L01_SCK
Text Label 8100 4000 0    50   ~ 0
nRF24L01_CSN
Text Label 8100 3900 0    50   ~ 0
nRF24L01_CE
Text Label 8100 4500 0    50   ~ 0
nRF24L01_IRQ
Text Label 8100 3800 0    50   ~ 0
nRF24L01_MOSI
Wire Wire Line
	4950 4100 5500 4100
$Comp
L Device:C_Small C?
U 1 1 5E7257DE
P 5650 2600
AR Path="/5E7257DE" Ref="C?"  Part="1" 
AR Path="/5E7182FB/5E7257DE" Ref="C?"  Part="1" 
F 0 "C?" H 5742 2646 50  0000 L CNN
F 1 "100nF" H 5742 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 5900 2900
$Comp
L power:GND #PWR?
U 1 1 5E7257E6
P 5650 2800
AR Path="/5E7257E6" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E7257E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2550 50  0001 C CNN
F 1 "GND" H 5655 2627 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7257EC
P 5300 2600
AR Path="/5E7257EC" Ref="C?"  Part="1" 
AR Path="/5E7182FB/5E7257EC" Ref="C?"  Part="1" 
F 0 "C?" H 5392 2646 50  0000 L CNN
F 1 "10uF" H 5392 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5300 2500
Wire Wire Line
	5300 2450 5650 2450
Wire Wire Line
	5650 2500 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 5900 2450
Wire Wire Line
	5300 2700 5300 2750
Wire Wire Line
	5300 2750 5650 2750
Wire Wire Line
	5650 2750 5650 2800
Wire Wire Line
	5650 2700 5650 2750
Connection ~ 5650 2750
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E7257FC
P 6100 2700
AR Path="/5E7257FC" Ref="FB?"  Part="1" 
AR Path="/5E7182FB/5E7257FC" Ref="FB?"  Part="1" 
F 0 "FB?" H 6200 2746 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 6200 2655 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6030 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 6100 2450
Wire Wire Line
	6100 2450 6100 2600
Wire Wire Line
	6100 2800 6100 2900
Wire Wire Line
	6100 2900 6000 2900
$Comp
L power:+3.3VA #PWR?
U 1 1 5E725806
P 6300 2550
AR Path="/5E725806" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E725806" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2400 50  0001 C CNN
F 1 "+3.3VA" H 6315 2723 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6300 2900
Wire Wire Line
	6300 2900 6100 2900
Connection ~ 6100 2900
$Comp
L power:+3.3V #PWR?
U 1 1 5E72580F
P 4650 2600
AR Path="/5E72580F" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E72580F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 2450 50  0001 C CNN
F 1 "+3.3V" H 4665 2773 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E725815
P 4450 2800
AR Path="/5E725815" Ref="C?"  Part="1" 
AR Path="/5E7182FB/5E725815" Ref="C?"  Part="1" 
F 0 "C?" H 4542 2846 50  0000 L CNN
F 1 "1uF" H 4542 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E72581B
P 4850 2800
AR Path="/5E72581B" Ref="C?"  Part="1" 
AR Path="/5E7182FB/5E72581B" Ref="C?"  Part="1" 
F 0 "C?" H 4942 2846 50  0000 L CNN
F 1 "100nF" H 4942 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2700 4450 2650
Wire Wire Line
	4450 2650 4650 2650
Wire Wire Line
	4850 2650 4850 2700
Wire Wire Line
	4650 2600 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 4850 2650
$Comp
L power:GND #PWR?
U 1 1 5E725827
P 4650 3050
AR Path="/5E725827" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E725827" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 2800 50  0001 C CNN
F 1 "GND" H 4655 2877 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 3000
Wire Wire Line
	4450 3000 4650 3000
Wire Wire Line
	4850 3000 4850 2900
Wire Wire Line
	4650 3000 4650 3050
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4850 3000
$Comp
L Device:C_Small C?
U 1 1 5E725833
P 5250 3300
AR Path="/5E725833" Ref="C?"  Part="1" 
AR Path="/5E7182FB/5E725833" Ref="C?"  Part="1" 
F 0 "C?" H 5342 3346 50  0000 L CNN
F 1 "10nF" H 5342 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E725839
P 5250 3550
AR Path="/5E725839" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E725839" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5250 3100
Wire Wire Line
	5250 3100 5500 3100
Wire Wire Line
	5000 3100 5250 3100
Connection ~ 5250 3100
Text Label 8100 4200 0    50   ~ 0
SWCLK
Text Label 8100 4100 0    50   ~ 0
SWDIO
Text Label 4950 4200 0    50   ~ 0
BOOT0
Wire Wire Line
	4950 4200 5500 4200
Text Label 5100 4600 0    50   ~ 0
BOOT0
$Comp
L power:+3.3V #PWR?
U 1 1 5E725848
P 4750 4650
AR Path="/5E725848" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E725848" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 4500 50  0001 C CNN
F 1 "+3.3V" H 4765 4823 50  0000 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E72584E
P 5550 4850
AR Path="/5E72584E" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E72584E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E725854
P 5250 4850
AR Path="/5E725854" Ref="R?"  Part="1" 
AR Path="/5E7182FB/5E725854" Ref="R?"  Part="1" 
F 0 "R?" V 5054 4850 50  0000 C CNN
F 1 "1kO" V 5145 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E72585A
P 4900 4850
AR Path="/5E72585A" Ref="R?"  Part="1" 
AR Path="/5E7182FB/5E72585A" Ref="R?"  Part="1" 
F 0 "R?" V 4704 4850 50  0000 C CNN
F 1 "1kO" V 4795 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4850 4800 4850
Wire Wire Line
	4750 4650 4750 4850
Wire Wire Line
	5000 4850 5100 4850
Wire Wire Line
	5350 4850 5550 4850
Wire Wire Line
	5100 4600 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5150 4850
$Comp
L Device:Crystal Y?
U 1 1 5E725867
P 4100 3950
AR Path="/5E725867" Ref="Y?"  Part="1" 
AR Path="/5E7182FB/5E725867" Ref="Y?"  Part="1" 
F 0 "Y?" H 4100 3682 50  0000 C CNN
F 1 "32.768kHz" H 4100 3773 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal_1EP_style1" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E72586D
P 3850 4200
AR Path="/5E72586D" Ref="C?"  Part="1" 
AR Path="/5E7182FB/5E72586D" Ref="C?"  Part="1" 
F 0 "C?" H 3942 4246 50  0000 L CNN
F 1 "10pF" H 3942 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E725873
P 4350 4200
AR Path="/5E725873" Ref="C?"  Part="1" 
AR Path="/5E7182FB/5E725873" Ref="C?"  Part="1" 
F 0 "C?" H 4442 4246 50  0000 L CNN
F 1 "10pF" H 4442 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4300 3850 4400
$Comp
L power:GND #PWR?
U 1 1 5E72587A
P 4350 4400
AR Path="/5E72587A" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E72587A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4355 4227 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4300 4350 4400
Wire Wire Line
	3850 4100 3850 3950
Wire Wire Line
	3850 3950 3950 3950
Wire Wire Line
	4350 4100 4350 3950
Wire Wire Line
	4350 3950 4250 3950
Wire Wire Line
	3850 3800 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	5500 3900 4350 3900
Wire Wire Line
	4350 3900 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	5250 3400 5250 3550
Text Label 5000 3100 0    50   ~ 0
NRST
Text Label 8100 3100 0    50   ~ 0
PA0
Text Label 8100 3200 0    50   ~ 0
PA1
Text Label 8100 3300 0    50   ~ 0
PA2
Text Label 8100 3400 0    50   ~ 0
PA3
Text Label 8100 3500 0    50   ~ 0
PA4
Wire Wire Line
	3850 3800 5500 3800
Text HLabel 6400 3100 2    50   3State ~ 0
PA0
Text HLabel 6400 3200 2    50   3State ~ 0
PA1
Text HLabel 6400 3300 2    50   3State ~ 0
PA2
Text HLabel 6400 3400 2    50   3State ~ 0
PA3
Text HLabel 6400 3500 2    50   3State ~ 0
PA4
Text HLabel 6400 3600 2    50   3State ~ 0
PA5
Text HLabel 6400 3700 2    50   3State ~ 0
PA6
Text HLabel 6400 3800 2    50   3State ~ 0
PA7
Text HLabel 6400 3900 2    50   3State ~ 0
PA9
Text HLabel 6400 4000 2    50   3State ~ 0
PA10
Text HLabel 6400 4100 2    50   3State ~ 0
PA13
Text HLabel 6400 4200 2    50   3State ~ 0
PA14
Text HLabel 4950 4100 0    50   3State ~ 0
PB1
Text HLabel 7300 2300 1    50   Input ~ 0
3.3V
Text HLabel 6800 5250 3    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5E72F2F7
P 7100 5250
AR Path="/5E72F2F7" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E72F2F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 5000 50  0001 C CNN
F 1 "GND" H 7105 5077 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5250 6800 5150
Wire Wire Line
	6800 5150 7100 5150
Wire Wire Line
	7100 5150 7100 5250
$Comp
L power:+3.3V #PWR?
U 1 1 5E730669
P 7100 2300
AR Path="/5E730669" Ref="#PWR?"  Part="1" 
AR Path="/5E7182FB/5E730669" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2150 50  0001 C CNN
F 1 "+3.3V" H 7115 2473 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2300 7100 2400
Wire Wire Line
	7100 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2300
$EndSCHEMATC
