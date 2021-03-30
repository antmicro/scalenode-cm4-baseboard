EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 7
Title "Scalenode"
Date ""
Rev "1.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5725 4400 2    50   Input ~ 0
HDMI1_D2_P
Text GLabel 5725 4500 2    50   Input ~ 0
HDMI1_D2_N
Text GLabel 4825 4400 0    50   Input ~ 0
HDMI0_D1_P
Text GLabel 4825 4500 0    50   Input ~ 0
HDMI0_D1_N
Text GLabel 4825 4700 0    50   Input ~ 0
HDMI0_D0_P
Text GLabel 4825 4800 0    50   Input ~ 0
HDMI0_D0_N
Text GLabel 4825 5000 0    50   Input ~ 0
HDMI0_CK_P
Text GLabel 4825 5100 0    50   Input ~ 0
HDMI0_CK_N
Text GLabel 4825 4100 0    50   Input ~ 0
HDMI0_D2_P
Text GLabel 4825 4200 0    50   Input ~ 0
HDMI0_D2_N
Text GLabel 5725 4700 2    50   Input ~ 0
HDMI1_D1_P
Text GLabel 5725 4800 2    50   Input ~ 0
HDMI1_D1_N
Text GLabel 5725 5000 2    50   Input ~ 0
HDMI1_D0_P
Text GLabel 5725 5100 2    50   Input ~ 0
HDMI1_D0_N
Text GLabel 5725 5300 2    50   Input ~ 0
HDMI1_CK_P
Text GLabel 5725 5400 2    50   Input ~ 0
HDMI1_CK_N
Text GLabel 5725 5800 2    50   Input ~ 0
HDMI0_SCL
Text GLabel 5725 5700 2    50   Input ~ 0
HDMI0_SDA
Text GLabel 4825 5400 0    50   Input ~ 0
HDMI1_SDA
Text GLabel 4825 5500 0    50   Input ~ 0
HDMI1_SCL
Text GLabel 4825 5600 0    50   Input ~ 0
HDMI1_CEC
Text GLabel 4825 5700 0    50   Input ~ 0
HDMI0_CEC
Text GLabel 5725 5600 2    50   Input ~ 0
HDMI0_HOTPLUG
Text GLabel 4825 5300 0    50   Input ~ 0
HDMI1_HOTPLUG
Text GLabel 5725 4100 2    50   BiDi ~ 0
GPIO14
Text GLabel 5725 4200 2    50   BiDi ~ 0
GPIO15
$Comp
L scalenode:QSE-020-01-F-D J1
U 1 1 600BF3F1
P 5125 4050
F 0 "J1" H 5275 4225 50  0000 C CNN
F 1 "QSE-020-01-F-D" H 5275 4134 50  0000 C CNN
F 2 "scalenode-footprints:QSE-020-01-XXX-D-A" H 5275 1700 60  0001 L CNN
F 3 "https://eu.mouser.com/datasheet/2/527/qse-1370325.pdf" H 6125 3300 60  0001 L CNN
F 4 "QSE-020-01-F-D" H 4825 1550 60  0001 L CNN "MPN"
F 5 "SAMTEC" H 5125 1850 60  0001 L CNN "Manufacturer"
	1    5125 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 5600 5725 5600
Wire Wire Line
	5525 5700 5725 5700
Wire Wire Line
	5025 5600 4825 5600
Wire Wire Line
	5025 5700 4825 5700
Wire Wire Line
	5025 5300 4825 5300
Wire Wire Line
	5025 5400 4825 5400
Wire Wire Line
	5025 5000 4825 5000
Wire Wire Line
	5025 5100 4825 5100
Wire Wire Line
	5025 4700 4825 4700
Wire Wire Line
	5025 4800 4825 4800
Wire Wire Line
	5025 4400 4825 4400
Wire Wire Line
	5025 4500 4825 4500
Wire Wire Line
	5025 4100 4825 4100
Wire Wire Line
	5025 4200 4825 4200
Wire Wire Line
	5725 5300 5525 5300
Wire Wire Line
	5725 5400 5525 5400
Wire Wire Line
	5725 5000 5525 5000
Wire Wire Line
	5725 5100 5525 5100
Wire Wire Line
	5725 4700 5525 4700
Wire Wire Line
	5725 4800 5525 4800
Wire Wire Line
	5725 4500 5525 4500
Wire Wire Line
	5725 4400 5525 4400
Wire Wire Line
	5725 4100 5525 4100
Wire Wire Line
	5725 4200 5525 4200
Wire Wire Line
	5025 5900 5025 6000
Wire Wire Line
	5525 6000 5525 5900
Connection ~ 5025 5900
Wire Wire Line
	5025 4300 4925 4300
Wire Wire Line
	4925 4300 4925 4600
Wire Wire Line
	5525 4900 5625 4900
Wire Wire Line
	5625 4900 5625 5200
Wire Wire Line
	5025 4600 4925 4600
Connection ~ 4925 4600
Wire Wire Line
	4925 4600 4925 4900
Wire Wire Line
	5025 4900 4925 4900
Connection ~ 4925 4900
Wire Wire Line
	5025 5200 4925 5200
Wire Wire Line
	4925 4900 4925 5200
Wire Wire Line
	5525 5200 5625 5200
Wire Wire Line
	4825 5500 5025 5500
Wire Wire Line
	5525 4300 5625 4300
Wire Wire Line
	5625 4300 5625 4600
Connection ~ 5625 4900
Wire Wire Line
	5525 4600 5625 4600
Connection ~ 5625 4600
Wire Wire Line
	5625 4600 5625 4900
Wire Wire Line
	4925 5200 4925 5800
Connection ~ 4925 5200
Wire Wire Line
	5625 5200 5625 5500
Wire Wire Line
	5625 6250 5275 6250
Connection ~ 5625 5200
$Comp
L scalenode:GND #PWR01
U 1 1 601419BB
P 5275 6400
F 0 "#PWR01" H 5275 6150 50  0001 C CNN
F 1 "GND" H 5280 6227 50  0000 C CNN
F 2 "" H 5275 6400 50  0001 C CNN
F 3 "" H 5275 6400 50  0001 C CNN
	1    5275 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 6150 5275 6250
Connection ~ 5275 6250
Wire Wire Line
	5275 6250 4925 6250
Wire Wire Line
	5275 6250 5275 6400
Text Notes 4225 3550 0    118  ~ 24
Debug adapter connector
Wire Wire Line
	5525 5800 5725 5800
Text GLabel 8325 5050 0    50   Input ~ 0
SCL0
Text GLabel 8325 5150 0    50   Input ~ 0
SDA0
$Comp
L scalenode:GND #PWR02
U 1 1 601DA6BC
P 9025 6450
F 0 "#PWR02" H 9025 6200 50  0001 C CNN
F 1 "GND" H 9030 6277 50  0000 C CNN
F 2 "" H 9025 6450 50  0001 C CNN
F 3 "" H 9025 6450 50  0001 C CNN
	1    9025 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 4250 8675 4250
Wire Wire Line
	9275 4250 9350 4250
Text GLabel 9500 4650 2    50   Input ~ 0
GPIO25
Text GLabel 9500 4750 2    50   Input ~ 0
GPIO24
Text GLabel 9500 4850 2    50   Input ~ 0
GPIO8
Text GLabel 9500 4950 2    50   Input ~ 0
GPIO7
Text Notes 7400 3550 0    118  ~ 24
Communication adapter connector
Wire Wire Line
	8775 5050 8325 5050
Wire Wire Line
	8775 5150 8325 5150
$Comp
L scalenode:QSE-020-01-F-D J2
U 1 1 601B8118
P 8875 4100
F 0 "J2" H 9025 4275 50  0000 C CNN
F 1 "QSE-020-01-F-D" H 9025 4184 50  0000 C CNN
F 2 "scalenode-footprints:QSE-020-01-XXX-D-A" H 9025 1750 60  0001 L CNN
F 3 "https://eu.mouser.com/datasheet/2/527/qse-1370325.pdf" H 9875 3350 60  0001 L CNN
F 4 "QSE-020-01-F-D" H 8575 1600 60  0001 L CNN "MPN"
F 5 "SAMTEC" H 8875 1900 60  0001 L CNN "Manufacturer"
	1    8875 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 6200 9025 6300
Wire Wire Line
	8775 4750 8325 4750
Wire Wire Line
	8775 4850 8325 4850
Text GLabel 8325 4750 0    50   BiDi ~ 0
Arty_USB_P
Text GLabel 8325 4850 0    50   BiDi ~ 0
Arty_USB_N
Wire Wire Line
	9275 4450 9350 4450
Wire Wire Line
	8775 4450 8675 4450
Wire Wire Line
	8775 4350 8675 4350
Connection ~ 8675 4350
Wire Wire Line
	8675 4350 8675 4250
Wire Wire Line
	9275 4350 9350 4350
Connection ~ 9350 4350
Wire Wire Line
	9275 4550 9350 4550
Wire Wire Line
	9350 4550 9350 4450
Connection ~ 9350 4450
Wire Wire Line
	8775 4550 8675 4550
Wire Wire Line
	8675 4550 8675 4450
Connection ~ 8675 4450
Wire Wire Line
	8675 4350 8325 4350
Text GLabel 8325 4350 0    50   Input ~ 0
VCC5V0
$Comp
L scalenode:GND #PWR03
U 1 1 603380B5
P 9700 4350
F 0 "#PWR03" H 9700 4100 50  0001 C CNN
F 1 "GND" H 9705 4177 50  0000 C CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9275 4150 9350 4150
Wire Wire Line
	9350 4150 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	8775 4150 8675 4150
Wire Wire Line
	8675 4150 8675 4250
Connection ~ 8675 4250
Wire Wire Line
	8675 4350 8675 4450
Wire Wire Line
	9350 4350 9350 4450
Wire Wire Line
	9350 4250 9350 4350
Wire Wire Line
	9700 4350 9350 4350
Wire Wire Line
	5525 5900 5625 5900
Connection ~ 5525 5900
Connection ~ 5625 5900
Wire Wire Line
	5625 5900 5625 6250
Wire Wire Line
	4750 5900 5025 5900
Wire Wire Line
	5525 5500 5625 5500
Connection ~ 5625 5500
Wire Wire Line
	5625 5500 5625 5900
Wire Wire Line
	5025 5800 4925 5800
Connection ~ 4925 5800
Wire Wire Line
	4925 5800 4925 6250
Wire Wire Line
	9025 6300 8575 6300
Wire Wire Line
	8575 6300 8575 5850
Wire Wire Line
	8575 4650 8775 4650
Connection ~ 9025 6300
Wire Wire Line
	9025 6300 9025 6450
Wire Wire Line
	8775 4950 8575 4950
Connection ~ 8575 4950
Wire Wire Line
	8575 4950 8575 4650
Text GLabel 8325 5450 0    50   Input ~ 0
GPIO26
Text GLabel 8325 5350 0    50   Input ~ 0
GPIO18
Wire Wire Line
	8775 5250 8575 5250
Connection ~ 8575 5250
Wire Wire Line
	8575 5250 8575 4950
Wire Wire Line
	9275 4650 9500 4650
Wire Wire Line
	9275 4750 9500 4750
Wire Wire Line
	9275 4850 9500 4850
Wire Wire Line
	9275 4950 9500 4950
Wire Wire Line
	8325 5350 8775 5350
Wire Wire Line
	8775 5450 8325 5450
Text Notes 7475 3900 2    50   ~ 0
QSE connector current rating:\n2A per pin (2 pins powered)
$Comp
L scalenode:PCB_Mount_Hole_2.2_4.5 MP1
U 1 1 603AAAE1
P 5325 7725
F 0 "MP1" H 5533 7771 50  0000 L CNN
F 1 "PCB_Mount_Hole_2.2_4.5" H 5533 7680 50  0000 L CNN
F 2 "scalenode-footprints:mounting-hole-2.2mm" H 6125 8425 50  0001 C CNN
F 3 "" H 6275 8525 50  0001 C CNN
	1    5325 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 5950 8700 5950
Wire Wire Line
	8700 5950 8700 6000
Wire Wire Line
	8700 6050 8775 6050
Wire Wire Line
	8700 6000 8325 6000
Connection ~ 8700 6000
Wire Wire Line
	8700 6000 8700 6050
Wire Wire Line
	8775 5850 8575 5850
Connection ~ 8575 5850
Wire Wire Line
	8575 5850 8575 5550
Text GLabel 8325 5700 0    50   Input ~ 0
3V3_RPi
Wire Wire Line
	8775 5550 8575 5550
Connection ~ 8575 5550
Wire Wire Line
	8575 5550 8575 5250
Wire Wire Line
	8775 5650 8700 5650
Wire Wire Line
	8700 5650 8700 5700
Wire Wire Line
	8700 5750 8775 5750
Wire Wire Line
	8700 5700 8325 5700
Connection ~ 8700 5700
Wire Wire Line
	8700 5700 8700 5750
Text GLabel 4750 5900 0    50   Input ~ 0
3V3_RPi
Text GLabel 8325 6000 0    50   Input ~ 0
3V3_SSD
$EndSCHEMATC
