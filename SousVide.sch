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
LIBS:oled_i2c_display_0
LIBS:ESP8266
LIBS:DCDC_module
LIBS:Worldsemi
LIBS:SousVide-cache
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
L R R1
U 1 1 54E9AC1E
P 8950 2200
F 0 "R1" V 9030 2200 50  0000 C CNN
F 1 "4k7" V 8957 2201 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 2200 30  0001 C CNN
F 3 "" H 8950 2200 30  0000 C CNN
	1    8950 2200
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 54E9AC6D
P 6200 1700
F 0 "R2" V 6280 1700 50  0000 C CNN
F 1 "4k7" V 6207 1701 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 1700 30  0001 C CNN
F 3 "" H 6200 1700 30  0000 C CNN
	1    6200 1700
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 54E9B671
P 9900 5450
F 0 "SW1" H 10050 5560 30  0000 C CNN
F 1 "SMD SW" V 9900 5371 30  0000 C CNN
F 2 "lilu-kicad:switch3x6_smd" H 9900 5450 60  0001 C CNN
F 3 "" H 9900 5450 60  0000 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 54E9B796
P 6350 4500
F 0 "SW2" H 6500 4610 30  0000 C CNN
F 1 "SMD SW" V 6350 4421 30  0000 C CNN
F 2 "lilu-kicad:switch3x6_smd" H 6350 4500 60  0001 C CNN
F 3 "" H 6350 4500 60  0000 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54E9B7ED
P 6700 1100
F 0 "#PWR01" H 6700 850 60  0001 C CNN
F 1 "GND" H 6700 950 60  0000 C CNN
F 2 "" H 6700 1100 60  0000 C CNN
F 3 "" H 6700 1100 60  0000 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L OLED_i2c_Display_0.99inch DISP1
U 1 1 54E9C5E5
P 9650 1050
F 0 "DISP1" H 10050 650 60  0000 C CNN
F 1 "OLED_i2c_Display_0.99inch" H 10250 1150 60  0000 C CNN
F 2 "lilu-kicad:OLED_i2c_0.99inch" H 9650 1050 60  0001 C CNN
F 3 "" H 9650 1050 60  0000 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54E9C8E4
P 3000 5550
F 0 "C1" H 3050 5650 50  0000 L CNN
F 1 "100n" H 3050 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 5400 30  0001 C CNN
F 3 "" H 3000 5550 60  0000 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4200 4100 4200
$Comp
L GND #PWR02
U 1 1 54E9C9D2
P 1400 5900
F 0 "#PWR02" H 1400 5650 60  0001 C CNN
F 1 "GND" H 1400 5750 60  0000 C CNN
F 2 "" H 1400 5900 60  0000 C CNN
F 3 "" H 1400 5900 60  0000 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54E9CA09
P 3000 5700
F 0 "#PWR03" H 3000 5450 60  0001 C CNN
F 1 "GND" H 3000 5550 60  0000 C CNN
F 2 "" H 3000 5700 60  0000 C CNN
F 3 "" H 3000 5700 60  0000 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 54E9CA82
P 1600 4200
F 0 "#PWR04" H 1600 4050 60  0001 C CNN
F 1 "+5V" H 1600 4340 60  0000 C CNN
F 2 "" H 1600 4200 60  0000 C CNN
F 3 "" H 1600 4200 60  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 54E9CA98
P 4100 4200
F 0 "#PWR05" H 4100 4050 60  0001 C CNN
F 1 "+3V3" H 4100 4340 60  0000 C CNN
F 2 "" H 4100 4200 60  0000 C CNN
F 3 "" H 4100 4200 60  0000 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54E9CACF
P 3050 4700
F 0 "#PWR06" H 3050 4450 60  0001 C CNN
F 1 "GND" H 3050 4550 60  0000 C CNN
F 2 "" H 3050 4700 60  0000 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54E9CC23
P 9500 1450
F 0 "#PWR07" H 9500 1200 60  0001 C CNN
F 1 "GND" H 9500 1300 60  0000 C CNN
F 2 "" H 9500 1450 60  0000 C CNN
F 3 "" H 9500 1450 60  0000 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 54E9CC39
P 9350 900
F 0 "#PWR08" H 9350 750 60  0001 C CNN
F 1 "+3V3" H 9350 1040 60  0000 C CNN
F 2 "" H 9350 900 60  0000 C CNN
F 3 "" H 9350 900 60  0000 C CNN
	1    9350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1250 9500 1250
Wire Wire Line
	9500 1250 9500 1450
Wire Wire Line
	9650 1350 9350 1350
Wire Wire Line
	9350 1350 9350 900 
Wire Wire Line
	9650 1150 8850 1150
Wire Wire Line
	8850 1050 9650 1050
$Comp
L CP2102 U2
U 1 1 5569E2B5
P 3100 6550
F 0 "U2" H 3100 6450 50  0000 C CNN
F 1 "CP2102" H 3100 6650 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 3100 6550 60  0001 C CNN
F 3 "" H 3100 6550 60  0000 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 5569E73A
P 950 6100
F 0 "P2" H 1275 5975 50  0000 C CNN
F 1 "USB_OTG" H 950 6300 50  0000 C CNN
F 2 "lilu-kicad:conn_usb_B_micro_smd-lilu" V 900 6000 60  0001 C CNN
F 3 "" V 900 6000 60  0000 C CNN
	1    950  6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6200 1750 6200
Wire Wire Line
	1750 6100 1250 6100
Wire Wire Line
	1250 5900 1400 5900
Wire Wire Line
	1250 6300 1650 6300
Wire Wire Line
	1650 6300 1650 5600
Wire Wire Line
	850  5700 1400 5700
Wire Wire Line
	1400 5700 1400 5900
$Comp
L GND #PWR09
U 1 1 5569F199
P 2550 7500
F 0 "#PWR09" H 2550 7250 60  0001 C CNN
F 1 "GND" H 2550 7350 60  0000 C CNN
F 2 "" H 2550 7500 60  0000 C CNN
F 3 "" H 2550 7500 60  0000 C CNN
	1    2550 7500
	1    0    0    -1  
$EndComp
$Comp
L ESP-12 U3
U 1 1 5569F463
P 7850 5050
F 0 "U3" H 7850 4950 50  0000 C CNN
F 1 "ESP-12" H 7850 5150 50  0000 C CNN
F 2 "ESP8266:ESP-12" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L Encoder_switch E1
U 1 1 5569FBC3
P 5200 3000
F 0 "E1" H 5210 3250 40  0000 C CNN
F 1 "Encoder_switch" H 5170 3185 40  0000 C CNN
F 2 "w_misc_comp:encoder_alps-ec12d" H 5200 3000 60  0001 C CNN
F 3 "" H 5200 3000 60  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L DCDC_module DC1
U 1 1 556ACB9D
P 2400 4150
F 0 "DC1" H 2800 3750 60  0000 C CNN
F 1 "DCDC_module" H 3000 4250 60  0000 C CNN
F 2 "lilu-kicad:DCDC_module" H 2400 4150 60  0001 C CNN
F 3 "" H 2400 4150 60  0000 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4200 2400 4200
$Comp
L GND #PWR010
U 1 1 556CAB29
P 7850 5950
F 0 "#PWR010" H 7850 5700 60  0001 C CNN
F 1 "GND" H 7850 5800 60  0000 C CNN
F 2 "" H 7850 5950 60  0000 C CNN
F 3 "" H 7850 5950 60  0000 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 556CAD86
P 7850 4150
F 0 "#PWR011" H 7850 4000 60  0001 C CNN
F 1 "+3V3" H 7850 4290 60  0000 C CNN
F 2 "" H 7850 4150 60  0000 C CNN
F 3 "" H 7850 4150 60  0000 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 556CB62C
P 1650 5600
F 0 "#PWR012" H 1650 5450 60  0001 C CNN
F 1 "+5V" H 1650 5740 60  0000 C CNN
F 2 "" H 1650 5600 60  0000 C CNN
F 3 "" H 1650 5600 60  0000 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5050 6950 5050
$Comp
L R R9
U 1 1 556CBE5D
P 6700 4350
F 0 "R9" V 6780 4350 50  0000 C CNN
F 1 "7k5" V 6707 4351 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 4350 30  0001 C CNN
F 3 "" H 6700 4350 30  0000 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6700 3900
Wire Wire Line
	6700 3900 8950 3900
Wire Wire Line
	8950 3900 8950 4850
Wire Wire Line
	8750 4850 8950 4850
Wire Wire Line
	8950 4850 9400 4850
Connection ~ 8950 4850
Text Label 9200 4850 0    60   ~ 0
Rxd
Wire Wire Line
	8750 4750 9400 4750
Text Label 9200 4750 0    60   ~ 0
Txd
Wire Wire Line
	6000 4750 6100 4750
Wire Wire Line
	6100 4750 6450 4750
Wire Wire Line
	6450 4750 6700 4750
Wire Wire Line
	6700 4750 6950 4750
Wire Wire Line
	6700 4750 6700 4500
Connection ~ 6700 4750
$Comp
L C C7
U 1 1 556CC644
P 6950 4350
F 0 "C7" H 7000 4450 50  0000 L CNN
F 1 "4u7" H 7000 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 4200 30  0001 C CNN
F 3 "" H 6950 4350 60  0000 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 6950 4500
Wire Wire Line
	6950 4200 6950 4150
Wire Wire Line
	6950 4150 7850 4150
$Comp
L GND #PWR013
U 1 1 556CD11E
P 6150 4500
F 0 "#PWR013" H 6150 4250 60  0001 C CNN
F 1 "GND" H 6150 4350 60  0000 C CNN
F 2 "" H 6150 4500 60  0000 C CNN
F 3 "" H 6150 4500 60  0000 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 556CDBCD
P 10050 5150
F 0 "R10" V 10130 5150 50  0000 C CNN
F 1 "1k" V 10057 5151 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9980 5150 30  0001 C CNN
F 3 "" H 10050 5150 30  0000 C CNN
	1    10050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5150 10550 5150
Text Label 10350 5150 0    60   ~ 0
DTR
$Comp
L R R8
U 1 1 556CDEB4
P 5850 4750
F 0 "R8" V 5930 4750 50  0000 C CNN
F 1 "1k" V 5857 4751 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 4750 30  0001 C CNN
F 3 "" H 5850 4750 30  0000 C CNN
	1    5850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4500 6150 4400
Wire Wire Line
	6150 4400 6250 4400
Wire Wire Line
	5700 4750 5400 4750
Text Label 5450 4750 0    60   ~ 0
RTS
Wire Wire Line
	4450 6400 4850 6400
Wire Wire Line
	4850 6300 4450 6300
Wire Wire Line
	4850 6100 4450 6100
Wire Wire Line
	4850 6500 4450 6500
Text Label 4600 6500 0    60   ~ 0
RTS
Text Label 4600 6400 0    60   ~ 0
Txd
Text Label 4600 6300 0    60   ~ 0
Rxd
Text Label 4600 6100 0    60   ~ 0
DTR
$Comp
L C C2
U 1 1 556CEE85
P 2550 5550
F 0 "C2" H 2600 5650 50  0000 L CNN
F 1 "1u" H 2600 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 5400 30  0001 C CNN
F 3 "" H 2550 5550 60  0000 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 556CEECF
P 2550 5700
F 0 "#PWR014" H 2550 5450 60  0001 C CNN
F 1 "GND" H 2550 5550 60  0000 C CNN
F 2 "" H 2550 5700 60  0000 C CNN
F 3 "" H 2550 5700 60  0000 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 556CEF30
P 2400 5350
F 0 "#PWR015" H 2400 5200 60  0001 C CNN
F 1 "+5V" H 2400 5490 60  0000 C CNN
F 2 "" H 2400 5350 60  0000 C CNN
F 3 "" H 2400 5350 60  0000 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5350 2550 5350
Wire Wire Line
	2550 5350 3000 5350
Wire Wire Line
	3000 5350 3450 5350
Wire Wire Line
	3450 5350 3550 5350
Wire Wire Line
	3450 5350 3450 5600
Wire Wire Line
	3550 5350 3550 5600
Connection ~ 3450 5350
Wire Wire Line
	3000 5400 3000 5350
Connection ~ 3000 5350
Wire Wire Line
	2550 5400 2550 5350
Connection ~ 2550 5350
$Comp
L C C3
U 1 1 556CF2DB
P 3900 5550
F 0 "C3" H 3950 5650 50  0000 L CNN
F 1 "100n" H 3950 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 5400 30  0001 C CNN
F 3 "" H 3900 5550 60  0000 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 556CF327
P 3900 5700
F 0 "#PWR016" H 3900 5450 60  0001 C CNN
F 1 "GND" H 3900 5550 60  0000 C CNN
F 2 "" H 3900 5700 60  0000 C CNN
F 3 "" H 3900 5700 60  0000 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5600 3650 5350
Wire Wire Line
	3650 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5400
Wire Wire Line
	6450 4600 6450 4750
Connection ~ 6450 4750
$Comp
L CONN_01X03 P4
U 1 1 556DDCA7
P 9850 2250
F 0 "P4" H 9850 2450 50  0000 C CNN
F 1 "CONN_01X03" V 9950 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9850 2250 60  0001 C CNN
F 3 "" H 9850 2250 60  0000 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 8950 2350
Wire Wire Line
	8950 2350 9650 2350
Wire Wire Line
	8950 2050 9150 2050
Wire Wire Line
	9150 2050 9150 2150
Wire Wire Line
	9150 2150 9650 2150
Wire Wire Line
	9650 2250 9450 2250
Wire Wire Line
	9450 2250 9450 2500
$Comp
L GND #PWR017
U 1 1 556DE619
P 9450 2500
F 0 "#PWR017" H 9450 2250 60  0001 C CNN
F 1 "GND" H 9450 2350 60  0000 C CNN
F 2 "" H 9450 2500 60  0000 C CNN
F 3 "" H 9450 2500 60  0000 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 556DE9B2
P 9150 2050
F 0 "#PWR018" H 9150 1900 60  0001 C CNN
F 1 "+3V3" H 9150 2190 60  0000 C CNN
F 2 "" H 9150 2050 60  0000 C CNN
F 3 "" H 9150 2050 60  0000 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
Connection ~ 8950 2350
Text Notes 10100 2250 0    60   ~ 0
DS18B20
Text Notes 10550 1200 0    60   ~ 0
OLED Display
Text Notes 8000 4350 0    60   ~ 0
ESP8266
Text Notes 850  6550 0    60   ~ 0
USB-UART
Text Notes 2350 3950 0    60   ~ 0
3v3 DC/DC regulator
$Comp
L CONN_01X03 P1
U 1 1 556E025F
P 7100 1000
F 0 "P1" H 7100 1200 50  0000 C CNN
F 1 "CONN_01X03" V 7200 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7100 1000 60  0001 C CNN
F 3 "" H 7100 1000 60  0000 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 556E0865
P 6700 750
F 0 "#PWR019" H 6700 600 60  0001 C CNN
F 1 "+5V" H 6700 890 60  0000 C CNN
F 2 "" H 6700 750 60  0000 C CNN
F 3 "" H 6700 750 60  0000 C CNN
	1    6700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 750  6700 1000
Wire Wire Line
	6900 1100 6700 1100
Wire Wire Line
	6700 1000 6900 1000
Wire Wire Line
	5500 900  6900 900 
$Comp
L GND #PWR020
U 1 1 556E0CA9
P 6700 1800
F 0 "#PWR020" H 6700 1550 60  0001 C CNN
F 1 "GND" H 6700 1650 60  0000 C CNN
F 2 "" H 6700 1800 60  0000 C CNN
F 3 "" H 6700 1800 60  0000 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 556E0CE2
P 7100 1650
F 0 "P3" H 7100 1900 50  0000 C CNN
F 1 "CONN_01X04" V 7200 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7100 1650 60  0001 C CNN
F 3 "" H 7100 1650 60  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 556E0EBD
P 6700 1500
F 0 "#PWR021" H 6700 1350 60  0001 C CNN
F 1 "+5V" H 6700 1640 60  0000 C CNN
F 2 "" H 6700 1500 60  0000 C CNN
F 3 "" H 6700 1500 60  0000 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1500 6700 1500
Wire Wire Line
	6900 1800 6700 1800
Wire Wire Line
	6350 1700 6800 1700
Wire Wire Line
	6800 1700 6900 1700
Wire Wire Line
	6900 1600 6800 1600
Wire Wire Line
	6800 1600 6800 1700
Connection ~ 6800 1700
$Comp
L R R3
U 1 1 556E13CD
P 5900 1900
F 0 "R3" V 5980 1900 50  0000 C CNN
F 1 "4k7" V 5907 1901 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 1900 30  0001 C CNN
F 3 "" H 5900 1900 30  0000 C CNN
	1    5900 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 556E1437
P 5900 2050
F 0 "#PWR022" H 5900 1800 60  0001 C CNN
F 1 "GND" H 5900 1900 60  0000 C CNN
F 2 "" H 5900 2050 60  0000 C CNN
F 3 "" H 5900 2050 60  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5900 1700
Wire Wire Line
	5900 1700 6050 1700
$Comp
L GND #PWR023
U 1 1 556E1EC5
P 5200 3150
F 0 "#PWR023" H 5200 2900 60  0001 C CNN
F 1 "GND" H 5200 3000 60  0000 C CNN
F 2 "" H 5200 3150 60  0000 C CNN
F 3 "" H 5200 3150 60  0000 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 6550 3050
Wire Wire Line
	6550 3050 6800 3050
Wire Wire Line
	6800 3050 7000 3050
Wire Wire Line
	5800 2950 6350 2950
Wire Wire Line
	6350 2950 6500 2950
Wire Wire Line
	6500 2950 7000 2950
Wire Wire Line
	4950 2850 5150 2850
$Comp
L GND #PWR024
U 1 1 556E22D4
P 4950 2850
F 0 "#PWR024" H 4950 2600 60  0001 C CNN
F 1 "GND" H 4950 2700 60  0000 C CNN
F 2 "" H 4950 2850 60  0000 C CNN
F 3 "" H 4950 2850 60  0000 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 556E2569
P 6150 2600
F 0 "R4" V 6230 2600 50  0000 C CNN
F 1 "4k7" V 6157 2601 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 2600 30  0001 C CNN
F 3 "" H 6150 2600 30  0000 C CNN
	1    6150 2600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 556E25D1
P 6350 2650
F 0 "R6" V 6430 2650 50  0000 C CNN
F 1 "4k7" V 6357 2651 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 2650 30  0001 C CNN
F 3 "" H 6350 2650 30  0000 C CNN
	1    6350 2650
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 556E263C
P 6550 2600
F 0 "R7" V 6630 2600 50  0000 C CNN
F 1 "4k7" V 6557 2601 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 2600 30  0001 C CNN
F 3 "" H 6550 2600 30  0000 C CNN
	1    6550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2750 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6350 2800 6350 2950
Connection ~ 6350 2950
Wire Wire Line
	6150 2750 6150 2850
Connection ~ 6150 2850
Wire Wire Line
	6150 2450 6350 2450
Wire Wire Line
	6350 2450 6450 2450
Wire Wire Line
	6450 2450 6550 2450
$Comp
L +3V3 #PWR025
U 1 1 556E288D
P 6450 2400
F 0 "#PWR025" H 6450 2250 60  0001 C CNN
F 1 "+3V3" H 6450 2540 60  0000 C CNN
F 2 "" H 6450 2400 60  0000 C CNN
F 3 "" H 6450 2400 60  0000 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 556E2C6E
P 10000 5550
F 0 "#PWR026" H 10000 5300 60  0001 C CNN
F 1 "GND" H 10000 5400 60  0000 C CNN
F 2 "" H 10000 5550 60  0000 C CNN
F 3 "" H 10000 5550 60  0000 C CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5150 9800 5350
Connection ~ 9800 5150
Wire Wire Line
	6950 4950 6500 4950
$Comp
L +3V3 #PWR027
U 1 1 556E2DD9
P 6500 4950
F 0 "#PWR027" H 6500 4800 60  0001 C CNN
F 1 "+3V3" H 6500 5090 60  0000 C CNN
F 2 "" H 6500 4950 60  0000 C CNN
F 3 "" H 6500 4950 60  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Text Label 8850 5150 0    60   ~ 0
GPIO_0
Text Label 650  3150 0    60   ~ 0
GPIO_0
$Comp
L C C4
U 1 1 556E395F
P 6200 3400
F 0 "C4" H 6250 3500 50  0000 L CNN
F 1 "100n" H 6250 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 3250 30  0001 C CNN
F 3 "" H 6200 3400 60  0000 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 556E3CA2
P 6500 3350
F 0 "C5" H 6550 3450 50  0000 L CNN
F 1 "100n" H 6550 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 3200 30  0001 C CNN
F 3 "" H 6500 3350 60  0000 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 556E3D02
P 6800 3400
F 0 "C6" H 6850 3500 50  0000 L CNN
F 1 "100n" H 6850 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 3250 30  0001 C CNN
F 3 "" H 6800 3400 60  0000 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6800 3250
Connection ~ 6800 3050
Wire Wire Line
	6500 3200 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6200 2850 6200 3250
Connection ~ 6200 2850
Wire Wire Line
	6200 3550 6350 3550
Wire Wire Line
	6350 3550 6500 3550
Wire Wire Line
	6500 3550 6800 3550
$Comp
L GND #PWR028
U 1 1 556E400D
P 6350 3600
F 0 "#PWR028" H 6350 3350 60  0001 C CNN
F 1 "GND" H 6350 3450 60  0000 C CNN
F 2 "" H 6350 3600 60  0000 C CNN
F 3 "" H 6350 3600 60  0000 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Text Label 8850 5050 0    60   ~ 0
GPIO_5
Text Label 8850 4950 0    60   ~ 0
GPIO_4
Text Label 8850 5250 0    60   ~ 0
GPIO_2
Text Label 8850 5350 0    60   ~ 0
GPIO_15
Text Label 6500 5350 0    60   ~ 0
GPIO_13
Text Label 6500 5250 0    60   ~ 0
GPIO_12
Text Label 6500 5150 0    60   ~ 0
GPIO_14
Text Label 6500 5050 0    60   ~ 0
GPIO_16
Text Label 6950 3050 0    60   ~ 0
GPIO_5
Text Label 8900 1150 0    60   ~ 0
GPIO_13
Text Label 8900 1050 0    60   ~ 0
GPIO_12
Text Label 6950 2950 0    60   ~ 0
GPIO_14
Text Label 4100 900  0    60   ~ 0
GPIO_15
Wire Wire Line
	6450 5150 6950 5150
Wire Wire Line
	6450 5250 6950 5250
Wire Wire Line
	6450 5350 6950 5350
Wire Wire Line
	8750 5350 8950 5350
Wire Wire Line
	8950 5350 9250 5350
Wire Wire Line
	9250 5250 8750 5250
Wire Wire Line
	9250 5050 8750 5050
Wire Wire Line
	9250 4950 8750 4950
Text Notes 7350 1800 1    60   ~ 0
433 MHz transceivers\n
Wire Wire Line
	6350 2500 6350 2450
Connection ~ 6350 2450
$Comp
L 74LS125 U1
U 1 1 556EB07D
P 3350 3100
F 0 "U1" H 3350 3200 50  0000 L BNN
F 1 "74HCT125PW" H 3400 2950 40  0000 L TNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3350 3100 60  0001 C CNN
F 3 "" H 3350 3100 60  0000 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 2 1 556EB146
P 1300 3150
F 0 "U1" H 1300 3250 50  0000 L BNN
F 1 "74HCT125PW" H 1350 3000 40  0000 L TNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 1300 3150 60  0001 C CNN
F 3 "" H 1300 3150 60  0000 C CNN
	2    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 4 1 556EB1C5
P 5050 900
F 0 "U1" H 5050 1000 50  0000 L BNN
F 1 "74HCT125PW" H 5100 750 40  0000 L TNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5050 900 60  0001 C CNN
F 3 "" H 5050 900 60  0000 C CNN
	4    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 3 1 556EB285
P 4350 3400
F 0 "U1" H 4350 3500 50  0000 L BNN
F 1 "74HCT125PW" H 4400 3250 40  0000 L TNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4350 3400 60  0001 C CNN
F 3 "" H 4350 3400 60  0000 C CNN
	3    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 556ECB2E
P 4900 750
F 0 "#PWR029" H 4900 600 60  0001 C CNN
F 1 "+5V" H 4900 890 60  0000 C CNN
F 2 "" H 4900 750 60  0000 C CNN
F 3 "" H 4900 750 60  0000 C CNN
	1    4900 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 556ECB79
P 4900 1050
F 0 "#PWR030" H 4900 800 60  0001 C CNN
F 1 "GND" H 4900 900 60  0000 C CNN
F 2 "" H 4900 1050 60  0000 C CNN
F 3 "" H 4900 1050 60  0000 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 900  4000 900 
$Comp
L GND #PWR031
U 1 1 556ED1B7
P 4350 3700
F 0 "#PWR031" H 4350 3450 60  0001 C CNN
F 1 "GND" H 4350 3550 60  0000 C CNN
F 2 "" H 4350 3700 60  0000 C CNN
F 3 "" H 4350 3700 60  0000 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 556ED202
P 1300 3450
F 0 "#PWR032" H 1300 3200 60  0001 C CNN
F 1 "GND" H 1300 3300 60  0000 C CNN
F 2 "" H 1300 3450 60  0000 C CNN
F 3 "" H 1300 3450 60  0000 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 556ED30D
P 3350 3400
F 0 "#PWR033" H 3350 3150 60  0001 C CNN
F 1 "GND" H 3350 3250 60  0000 C CNN
F 2 "" H 3350 3400 60  0000 C CNN
F 3 "" H 3350 3400 60  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 556F3382
P 5050 1200
F 0 "#PWR034" H 5050 950 60  0001 C CNN
F 1 "GND" H 5050 1050 60  0000 C CNN
F 2 "" H 5050 1200 60  0000 C CNN
F 3 "" H 5050 1200 60  0000 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2400 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	6500 3500 6500 3550
Connection ~ 6500 3550
Wire Wire Line
	6350 3550 6350 3600
Connection ~ 6350 3550
Wire Wire Line
	5900 1750 5900 1700
Connection ~ 5900 1700
$Comp
L CONN_01X06 P5
U 1 1 5570C0A8
P 2450 3200
F 0 "P5" H 2450 3550 50  0000 C CNN
F 1 "CONN_01X06" V 2550 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2450 3200 60  0001 C CNN
F 3 "" H 2450 3200 60  0000 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 1900 2950
Wire Wire Line
	2250 3450 2100 3450
Wire Wire Line
	2100 3450 2100 3500
$Comp
L GND #PWR035
U 1 1 5570C444
P 2100 3500
F 0 "#PWR035" H 2100 3250 60  0001 C CNN
F 1 "GND" H 2100 3350 60  0000 C CNN
F 2 "" H 2100 3500 60  0000 C CNN
F 3 "" H 2100 3500 60  0000 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 5570C48F
P 1900 2950
F 0 "#PWR036" H 1900 2800 60  0001 C CNN
F 1 "+5V" H 1900 3090 60  0000 C CNN
F 2 "" H 1900 2950 60  0000 C CNN
F 3 "" H 1900 2950 60  0000 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 1650 3050
Wire Wire Line
	1650 3050 1650 2950
$Comp
L +3V3 #PWR037
U 1 1 5570C8F6
P 1650 2950
F 0 "#PWR037" H 1650 2800 60  0001 C CNN
F 1 "+3V3" H 1650 3090 60  0000 C CNN
F 2 "" H 1650 2950 60  0000 C CNN
F 3 "" H 1650 2950 60  0000 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4850 6650 4850
Text Label 6700 4850 0    60   ~ 0
ADC
Text Label 1900 3250 0    60   ~ 0
ADC
Text Label 6950 2850 0    60   ~ 0
GPIO_2
Wire Wire Line
	2250 3350 1750 3350
Wire Wire Line
	1750 3250 2250 3250
Wire Wire Line
	2250 3150 1750 3150
Wire Wire Line
	850  3150 600  3150
Text Label 8600 2350 0    60   ~ 0
GPIO_4
$Comp
L GND #PWR038
U 1 1 557100D6
P 2900 3100
F 0 "#PWR038" H 2900 2850 60  0001 C CNN
F 1 "GND" H 2900 2950 60  0000 C CNN
F 2 "" H 2900 3100 60  0000 C CNN
F 3 "" H 2900 3100 60  0000 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 55710161
P 3900 3400
F 0 "#PWR039" H 3900 3150 60  0001 C CNN
F 1 "GND" H 3900 3250 60  0000 C CNN
F 2 "" H 3900 3400 60  0000 C CNN
F 3 "" H 3900 3400 60  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Text Label 5550 1700 0    60   ~ 0
GPIO_16
$Comp
L R R14
U 1 1 55A00B44
P 8950 5600
F 0 "R14" V 9030 5600 50  0000 C CNN
F 1 "4k7" V 8957 5601 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 5600 30  0001 C CNN
F 3 "" H 8950 5600 30  0000 C CNN
	1    8950 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 55A00BDA
P 8950 5800
F 0 "#PWR040" H 8950 5550 60  0001 C CNN
F 1 "GND" H 8950 5650 60  0000 C CNN
F 2 "" H 8950 5800 60  0000 C CNN
F 3 "" H 8950 5800 60  0000 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 55A01807
P 9550 5150
F 0 "R15" V 9630 5150 50  0000 C CNN
F 1 "1k" V 9557 5151 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 5150 30  0001 C CNN
F 3 "" H 9550 5150 30  0000 C CNN
	1    9550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5150 9750 5150
Wire Wire Line
	9750 5150 9800 5150
Wire Wire Line
	9800 5150 9900 5150
Wire Wire Line
	9400 5150 8750 5150
$Comp
L R R5
U 1 1 55A02927
P 5650 2850
F 0 "R5" V 5600 3000 50  0000 C CNN
F 1 "1k" V 5657 2851 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 2850 30  0001 C CNN
F 3 "" H 5650 2850 30  0000 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 55A02CC5
P 5650 2950
F 0 "R11" V 5600 3100 50  0000 C CNN
F 1 "1k" V 5657 2951 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 2950 30  0001 C CNN
F 3 "" H 5650 2950 30  0000 C CNN
	1    5650 2950
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 55A02D73
P 5650 3050
F 0 "R12" V 5600 3200 50  0000 C CNN
F 1 "1k" V 5657 3051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 3050 30  0001 C CNN
F 3 "" H 5650 3050 30  0000 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2850 6150 2850
Wire Wire Line
	6150 2850 6200 2850
Wire Wire Line
	6200 2850 7000 2850
Wire Wire Line
	5500 2850 5250 2850
Wire Wire Line
	5350 2950 5500 2950
Wire Wire Line
	5350 3050 5500 3050
$Comp
L R R13
U 1 1 55A03544
P 6100 4900
F 0 "R13" H 6000 4950 50  0000 C CNN
F 1 "1k" V 6107 4901 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 4900 30  0001 C CNN
F 3 "" H 6100 4900 30  0000 C CNN
	1    6100 4900
	-1   0    0    1   
$EndComp
Text Label 1900 3350 0    60   ~ 0
GPIO_4
$Comp
L WS2812B L1
U 1 1 55A045BE
P 1450 1600
F 0 "L1" H 1400 1850 60  0000 C CNN
F 1 "PP_WS2812B" H 1450 2050 60  0000 C CNN
F 2 "lilu-kicad:WS2812B_PP" H 1450 1650 31  0000 C CNN
F 3 "" H 1450 1600 60  0000 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 55A05020
P 9750 5000
F 0 "R16" V 9830 5000 50  0000 C CNN
F 1 "7k5" V 9757 5001 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 5000 30  0001 C CNN
F 3 "" H 9750 5000 30  0000 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR041
U 1 1 55A050E6
P 9750 4850
F 0 "#PWR041" H 9750 4700 60  0001 C CNN
F 1 "+3V3" H 9750 4990 60  0000 C CNN
F 2 "" H 9750 4850 60  0000 C CNN
F 3 "" H 9750 4850 60  0000 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
Text Label 1900 3150 0    60   ~ 0
LED
Text Label 750  1700 0    60   ~ 0
LED
$Comp
L WS2812B L2
U 1 1 55A05B94
P 2300 1500
F 0 "L2" H 2250 1750 60  0000 C CNN
F 1 "PP_WS2812B" H 2300 1950 60  0000 C CNN
F 2 "lilu-kicad:WS2812B_PP" H 2300 1550 31  0000 C CNN
F 3 "" H 2300 1500 60  0000 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 55A05C20
P 2700 1600
F 0 "#PWR042" H 2700 1350 60  0001 C CNN
F 1 "GND" H 2700 1450 60  0000 C CNN
F 2 "" H 2700 1600 60  0000 C CNN
F 3 "" H 2700 1600 60  0000 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 55A05C7D
P 1850 1700
F 0 "#PWR043" H 1850 1450 60  0001 C CNN
F 1 "GND" H 1850 1550 60  0000 C CNN
F 2 "" H 1850 1700 60  0000 C CNN
F 3 "" H 1850 1700 60  0000 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 55A05CDA
P 1050 1600
F 0 "#PWR044" H 1050 1450 60  0001 C CNN
F 1 "+5V" H 1050 1740 60  0000 C CNN
F 2 "" H 1050 1600 60  0000 C CNN
F 3 "" H 1050 1600 60  0000 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 55A05D89
P 1900 1500
F 0 "#PWR045" H 1900 1350 60  0001 C CNN
F 1 "+5V" H 1900 1640 60  0000 C CNN
F 2 "" H 1900 1500 60  0000 C CNN
F 3 "" H 1900 1500 60  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1700 1050 1700
$Comp
L CONN_01X03 P6
U 1 1 55A1240E
P 3400 1500
F 0 "P6" H 3400 1700 50  0000 C CNN
F 1 "CONN_01X03" V 3500 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3400 1500 60  0001 C CNN
F 3 "" H 3400 1500 60  0000 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 2700 1500
Wire Wire Line
	3200 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1300
Wire Wire Line
	3200 1600 3000 1600
$Comp
L GND #PWR046
U 1 1 55A1274F
P 3000 1600
F 0 "#PWR046" H 3000 1350 60  0001 C CNN
F 1 "GND" H 3000 1450 60  0000 C CNN
F 2 "" H 3000 1600 60  0000 C CNN
F 3 "" H 3000 1600 60  0000 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 55A127AE
P 3000 1300
F 0 "#PWR047" H 3000 1150 60  0001 C CNN
F 1 "+5V" H 3000 1440 60  0000 C CNN
F 2 "" H 3000 1300 60  0000 C CNN
F 3 "" H 3000 1300 60  0000 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5450 8950 5350
Connection ~ 8950 5350
Wire Wire Line
	8950 5750 8950 5800
Connection ~ 6100 4750
Connection ~ 6100 5050
Connection ~ 9750 5150
$Comp
L MCP1700T-3302E/TT U4
U 1 1 55A117FA
P 6000 6900
F 0 "U4" H 6150 6704 60  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 6000 7100 60  0000 C CNN
F 2 "Housings_SOT-89:SOT89-3_Housing" H 6000 7200 60  0000 C CNN
F 3 "" H 6000 6900 60  0000 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55A118EA
P 5400 7000
F 0 "C8" H 5450 7100 50  0000 L CNN
F 1 "1u" H 5450 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 6850 30  0001 C CNN
F 3 "" H 5400 7000 60  0000 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55A11A1A
P 6600 7000
F 0 "C9" H 6650 7100 50  0000 L CNN
F 1 "1u" H 6650 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 6850 30  0001 C CNN
F 3 "" H 6600 7000 60  0000 C CNN
	1    6600 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 55A11CC4
P 5400 7200
F 0 "#PWR048" H 5400 6950 60  0001 C CNN
F 1 "GND" H 5400 7050 60  0000 C CNN
F 2 "" H 5400 7200 60  0000 C CNN
F 3 "" H 5400 7200 60  0000 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 55A11D29
P 6000 7200
F 0 "#PWR049" H 6000 6950 60  0001 C CNN
F 1 "GND" H 6000 7050 60  0000 C CNN
F 2 "" H 6000 7200 60  0000 C CNN
F 3 "" H 6000 7200 60  0000 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 55A11D8E
P 6600 7200
F 0 "#PWR050" H 6600 6950 60  0001 C CNN
F 1 "GND" H 6600 7050 60  0000 C CNN
F 2 "" H 6600 7200 60  0000 C CNN
F 3 "" H 6600 7200 60  0000 C CNN
	1    6600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7200 6600 7150
Wire Wire Line
	6000 7200 6000 7150
Wire Wire Line
	5400 7200 5400 7150
Wire Wire Line
	5150 6850 5400 6850
Wire Wire Line
	5400 6850 5600 6850
Connection ~ 5400 6850
Wire Wire Line
	6400 6850 6600 6850
Wire Wire Line
	6600 6850 6800 6850
Connection ~ 6600 6850
$Comp
L +5V #PWR051
U 1 1 55A12379
P 5150 6850
F 0 "#PWR051" H 5150 6700 60  0001 C CNN
F 1 "+5V" H 5150 6990 60  0000 C CNN
F 2 "" H 5150 6850 60  0000 C CNN
F 3 "" H 5150 6850 60  0000 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR052
U 1 1 55A123DE
P 6800 6850
F 0 "#PWR052" H 6800 6700 60  0001 C CNN
F 1 "+3V3" H 6800 6990 60  0000 C CNN
F 2 "" H 6800 6850 60  0000 C CNN
F 3 "" H 6800 6850 60  0000 C CNN
	1    6800 6850
	1    0    0    -1  
$EndComp
Text Notes 7700 3500 0    60   ~ 0
TODO:\nfootprint på LED är fel\nByt ordning på P4 för att matcha pinout på ds18b20\nByt plats på SW för reset och bootloader (för att enklare trycka reset)\nLägg till liten led som visar relästatus
Wire Wire Line
	1900 1600 1850 1600
$EndSCHEMATC
