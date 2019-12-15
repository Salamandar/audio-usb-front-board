EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	3350 3700 3350 4000
Connection ~ 3350 3700
Wire Wire Line
	5000 3700 3350 3700
Wire Wire Line
	3350 3000 3000 3000
Wire Wire Line
	3350 3000 3350 3700
Wire Wire Line
	3000 4000 3350 4000
Connection ~ 4900 4500
Wire Wire Line
	4900 4100 4900 4500
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	4750 4200 5000 4200
Wire Wire Line
	4750 5000 4750 4200
Wire Wire Line
	3000 5000 4750 5000
Wire Wire Line
	4800 4300 5000 4300
Wire Wire Line
	4800 5300 4800 4300
Wire Wire Line
	3000 5300 4800 5300
Wire Wire Line
	4850 4400 5000 4400
Wire Wire Line
	4850 5200 4850 4400
Wire Wire Line
	3000 5200 4850 5200
Wire Wire Line
	4900 5600 2700 5600
Wire Wire Line
	4900 4500 4900 5600
Wire Wire Line
	5000 4500 4900 4500
Wire Wire Line
	4850 3800 5000 3800
Wire Wire Line
	4850 2000 4850 3800
Wire Wire Line
	3000 2000 4850 2000
Wire Wire Line
	4800 3900 5000 3900
Wire Wire Line
	4800 2300 4800 3900
Wire Wire Line
	3000 2300 4800 2300
Wire Wire Line
	4750 4000 5000 4000
Wire Wire Line
	4750 2200 4750 4000
Wire Wire Line
	3000 2200 4750 2200
Connection ~ 2700 5600
$Comp
L power:GND #PWR0102
U 1 1 5DF6CA3C
P 2700 5600
F 0 "#PWR0102" H 2700 5350 50  0001 C CNN
F 1 "GND" H 2700 5450 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
Connection ~ 2700 2600
$Comp
L power:GND #PWR0101
U 1 1 5DF6BBC9
P 2700 2600
F 0 "#PWR0101" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2700 2450 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J5
U 1 1 5DF67616
P 5200 3700
F 0 "J5" H 5280 3692 50  0000 L CNN
F 1 "Conn_01x16" H 5280 3601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2600 2600
Wire Wire Line
	2600 5600 2700 5600
$Comp
L Connector:AudioJack3_SwitchTR J4
U 1 1 5DF65A2B
P 2800 3100
F 0 "J4" H 2800 3300 50  0000 C CNN
F 1 "AudioJack3_SwitchTR_mic" H 2600 3100 50  0000 R CNN
F 2 "audio-usb-front-board:Tayda_3.5mm_stereo_TRS_jack_A-853" H 2800 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 5DF64A67
P 2800 4100
F 0 "J3" H 2800 4300 50  0000 C CNN
F 1 "AudioJack3_SwitchTR_output" H 2600 4100 50  0000 R CNN
F 2 "audio-usb-front-board:Tayda_3.5mm_stereo_TRS_jack_A-853" H 2800 4100 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5DF63095
P 2700 5200
F 0 "J2" H 2700 5550 50  0000 C CNN
F 1 "USB_A_left" H 2500 5200 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 2850 5150 50  0001 C CNN
F 3 " ~" H 2850 5150 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5DF60BE1
P 2700 2200
F 0 "J1" H 2700 2550 50  0000 C CNN
F 1 "USB_A_right" H 2500 2200 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 2850 2150 50  0001 C CNN
F 3 " ~" H 2850 2150 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3000
Wire Wire Line
	4000 3000 5000 3000
Wire Wire Line
	3000 3400 3300 3400
Wire Wire Line
	3300 3400 3300 4400
Wire Wire Line
	3300 4400 3000 4400
Wire Wire Line
	3300 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3100
Wire Wire Line
	4050 3100 5000 3100
Connection ~ 3300 3400
Wire Wire Line
	3000 3200 5000 3200
Wire Wire Line
	3000 3300 4000 3300
Wire Wire Line
	5000 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3250
Wire Wire Line
	4100 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3100
Wire Wire Line
	3950 3100 3000 3100
Wire Wire Line
	3000 4300 4150 4300
Wire Wire Line
	4150 4300 4150 3400
Wire Wire Line
	4150 3400 5000 3400
Wire Wire Line
	3000 4200 4250 4200
Wire Wire Line
	4250 4200 4250 3500
Wire Wire Line
	4250 3500 5000 3500
Wire Wire Line
	5000 3600 4350 3600
Wire Wire Line
	4350 3600 4350 4100
Wire Wire Line
	4350 4100 3000 4100
$EndSCHEMATC
