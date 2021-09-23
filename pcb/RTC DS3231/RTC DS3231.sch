EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Réplica Módulo RTC DS3231"
Date "2021-09-14"
Rev "Version 1"
Comp "Author: Matias Meghinasso"
Comment1 "License: GPL V3.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:DS3231M U101
U 1 1 6141F205
P 6850 2950
F 0 "U101" H 6850 2461 50  0000 C CNN
F 1 "DS3231M" H 6850 2370 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6850 2350 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 7120 3000 50  0001 C CNN
	1    6850 2950
	-1   0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:AT24CS32-SSHM U102
U 1 1 61421323
P 7000 4800
F 0 "U102" H 7000 5281 50  0000 C CNN
F 1 "AT24CS32-SSHM" H 7000 5190 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8869-SEEPROM-AT24CS32-Datasheet.pdf" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61422553
P 6850 3550
F 0 "#PWR0103" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6855 3377 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT101
U 1 1 61423193
P 3550 4000
F 0 "BT101" H 3668 4096 50  0000 L CNN
F 1 "Battery_Cell" H 3668 4005 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 3550 4060 50  0001 C CNN
F 3 "~" V 3550 4060 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04_US RN102
U 1 1 61424D19
P 8100 2000
F 0 "RN102" H 8288 2046 50  0000 L CNN
F 1 "4.7K" H 8288 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 8375 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J101
U 1 1 614278A7
P 9250 2750
F 0 "J101" H 9358 3131 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9358 3040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9250 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6142B186
P 7000 5550
F 0 "#PWR0106" H 7000 5300 50  0001 C CNN
F 1 "GND" H 7005 5377 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5100 7000 5200
$Comp
L power:VCC #PWR0105
U 1 1 6142C23A
P 7000 4050
F 0 "#PWR0105" H 7000 3900 50  0001 C CNN
F 1 "VCC" H 7015 4223 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4050
Wire Wire Line
	6950 2550 6950 1450
$Comp
L Device:Jumper_NO_Small JP101
U 1 1 6142E269
P 5300 4700
F 0 "JP101" H 5300 4885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5300 4794 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP102
U 1 1 6142EB82
P 5300 5000
F 0 "JP102" H 5300 5185 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5300 5094 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP103
U 1 1 6142EF02
P 5300 5250
F 0 "JP103" H 5300 5435 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5300 5344 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5300 5250 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 6149CE7F
P 2950 2500
F 0 "#PWR0110" H 2950 2350 50  0001 C CNN
F 1 "VCC" H 2965 2673 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 6149D884
P 2950 2800
F 0 "R101" H 3020 2846 50  0000 L CNN
F 1 "1k" H 3020 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 6149DE54
P 2950 3250
F 0 "D101" V 2989 3132 50  0000 R CNN
F 1 "LED" V 2898 3132 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6149E5E4
P 2950 3850
F 0 "#PWR0111" H 2950 3600 50  0001 C CNN
F 1 "GND" H 2955 3677 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 3100
Wire Wire Line
	2950 3400 2950 3850
$Comp
L power:GND #PWR0113
U 1 1 6149F489
P 3550 4150
F 0 "#PWR0113" H 3550 3900 50  0001 C CNN
F 1 "GND" H 3555 3977 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3550 4100 3550 4150
$Comp
L power:VCC #PWR0107
U 1 1 614A0B0F
P 7900 1450
F 0 "#PWR0107" H 7900 1300 50  0001 C CNN
F 1 "VCC" H 7915 1623 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D102
U 1 1 614A1340
P 3550 3250
F 0 "D102" V 3596 3170 50  0000 R CNN
F 1 "Diode" V 3505 3170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3500 4300 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3550 3800
$Comp
L Device:R R102
U 1 1 614A223B
P 3550 2800
F 0 "R102" H 3620 2846 50  0000 L CNN
F 1 "200" H 3620 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 614A253F
P 3550 2500
F 0 "#PWR0112" H 3550 2350 50  0001 C CNN
F 1 "VCC" H 3565 2673 50  0000 C CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3550 3100
Wire Notes Line
	3350 2650 3350 3400
Wire Notes Line
	3350 3400 3900 3400
Wire Notes Line
	3900 3400 3900 2650
Wire Notes Line
	3900 2650 3350 2650
Text Notes 3650 2600 0    50   ~ 0
Battery Charge Circuit
$Comp
L Device:R_Network04_US RN101
U 1 1 614AB9B7
P 5950 4350
F 0 "RN101" H 6138 4396 50  0000 L CNN
F 1 "4.7K" H 6138 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6225 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 8000 2750
Text Label 8450 2750 0    50   ~ 0
SCL
Wire Wire Line
	9050 2850 7900 2850
Text Label 8450 2850 0    50   ~ 0
SDA
Wire Wire Line
	8200 2550 9050 2550
Text Label 8450 2550 0    50   ~ 0
32KHZ
Wire Wire Line
	8100 2650 9050 2650
Text Label 8450 2650 0    50   ~ 0
SQW
Wire Wire Line
	7900 1450 7900 1800
Wire Wire Line
	8000 2200 8000 2750
Connection ~ 8000 2750
Wire Wire Line
	7900 2200 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 7350 2850
$Comp
L power:GND #PWR0108
U 1 1 614B9641
P 8400 3250
F 0 "#PWR0108" H 8400 3000 50  0001 C CNN
F 1 "GND" H 8405 3077 50  0000 C CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3050 8400 3250
Wire Wire Line
	8400 2950 9050 2950
Wire Wire Line
	8400 3050 9050 3050
Wire Wire Line
	5750 4100 5750 4150
Wire Wire Line
	6050 4550 6050 4700
Wire Wire Line
	6050 4700 6600 4700
Wire Wire Line
	5950 4550 5950 4800
Wire Wire Line
	5950 4800 6600 4800
Wire Wire Line
	5850 4550 5850 4900
Wire Wire Line
	5850 4900 6600 4900
$Comp
L Connector:Conn_01x04_Male J102
U 1 1 6142925B
P 9250 4800
F 0 "J102" H 9358 5081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9358 4990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9250 4800 50  0001 C CNN
F 3 "~" H 9250 4800 50  0001 C CNN
	1    9250 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4800 7900 4800
Wire Wire Line
	7900 2850 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	7900 4800 9050 4800
Wire Wire Line
	8000 2750 9050 2750
Wire Wire Line
	7400 4700 8000 4700
Wire Wire Line
	8000 2750 8000 4700
Connection ~ 8000 4700
Wire Wire Line
	8000 4700 9050 4700
Text Label 8500 4700 0    50   ~ 0
SCL
Text Label 8500 4800 0    50   ~ 0
SDA
Wire Wire Line
	6600 1600 6850 1600
Wire Wire Line
	8650 4900 9050 4900
$Comp
L power:GND #PWR0109
U 1 1 614F145B
P 8350 5550
F 0 "#PWR0109" H 8350 5300 50  0001 C CNN
F 1 "GND" H 8355 5377 50  0000 C CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 8350 5000
Wire Wire Line
	8350 5000 8350 5550
NoConn ~ 5750 4550
Wire Wire Line
	6050 4700 5400 4700
Connection ~ 6050 4700
$Comp
L power:GND #PWR0101
U 1 1 614FD842
P 4850 5550
F 0 "#PWR0101" H 4850 5300 50  0001 C CNN
F 1 "GND" H 4855 5377 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 4850 4700
Wire Wire Line
	7400 4900 7550 4900
Wire Wire Line
	7550 4900 7550 5200
Wire Wire Line
	7550 5200 7000 5200
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7000 5550
NoConn ~ 7350 3150
$Comp
L power:VCC #PWR0104
U 1 1 6142D03C
P 6950 1450
F 0 "#PWR0104" H 6950 1300 50  0001 C CNN
F 1 "VCC" H 6965 1623 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Text Label 8450 3050 0    50   ~ 0
GND
Text Label 6600 1600 0    50   ~ 0
VBAT
Text Label 4550 3500 0    50   ~ 0
VBAT
$Comp
L power:VCC #PWR0102
U 1 1 615184B8
P 5750 4100
F 0 "#PWR0102" H 5750 3950 50  0001 C CNN
F 1 "VCC" H 5765 4273 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6850 3550
Wire Wire Line
	2950 2500 2950 2650
Wire Wire Line
	3550 2500 3550 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6153FCF3
P 8400 2950
F 0 "#FLG0101" H 8400 3025 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 3077 50  0000 L CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
	1    8400 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 615486C4
P 8400 3050
F 0 "#FLG0102" H 8400 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 3177 50  0000 L CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6154BD34
P 4300 3400
F 0 "#FLG0103" H 4300 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3573 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 3550 3500
Wire Wire Line
	6850 1600 6850 2550
Wire Notes Line
	2800 2600 2800 3600
Wire Notes Line
	2800 3600 3300 3600
Wire Notes Line
	3300 3600 3300 2600
Wire Notes Line
	3300 2600 2800 2600
Text Notes 3000 2550 0    50   ~ 0
Power led
Text Label 8650 4900 2    50   ~ 0
VCC
Text Label 8500 5000 0    50   ~ 0
GND
$Comp
L power:VCC #PWR0116
U 1 1 61563DF1
P 2950 4650
F 0 "#PWR0116" H 2950 4500 50  0001 C CNN
F 1 "VCC" H 2965 4823 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6156421C
P 2950 5700
F 0 "#PWR0117" H 2950 5450 50  0001 C CNN
F 1 "GND" H 2955 5527 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 615648EE
P 3350 5150
F 0 "C102" H 3465 5196 50  0000 L CNN
F 1 "1 uF" H 3465 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3388 5000 50  0001 C CNN
F 3 "~" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 61564D51
P 2950 5150
F 0 "C101" H 3065 5196 50  0000 L CNN
F 1 "0.1 uF" H 3065 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2988 5000 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4650 2950 4900
Wire Wire Line
	3350 5000 3350 4900
Wire Wire Line
	3350 4900 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	3350 5300 3350 5400
Wire Wire Line
	3350 5400 2950 5400
Wire Wire Line
	2950 5300 2950 5400
Connection ~ 2950 5400
Wire Wire Line
	2950 5400 2950 5700
Wire Notes Line
	5850 3450 8800 3450
Wire Notes Line
	8800 3450 8800 1700
Wire Notes Line
	8800 1700 5850 1700
Wire Notes Line
	5850 1700 5850 3450
Text Notes 8250 1650 0    50   ~ 0
DS3231 RTC 
Wire Notes Line
	5050 4100 9050 4100
Wire Notes Line
	9050 4100 9050 5400
Wire Notes Line
	9050 5400 5050 5400
Wire Notes Line
	5050 5400 5050 4100
Text Notes 8250 4050 0    50   ~ 0
AT24CS32 EEPROM 
Wire Notes Line
	3350 3800 4250 3800
Wire Notes Line
	4250 3800 4250 4100
Wire Notes Line
	4250 4100 3350 4100
Wire Notes Line
	3350 4100 3350 3800
Text Notes 3650 3750 0    50   ~ 0
2032 Coin Battery
$Comp
L Mechanical:Fiducial FID103
U 1 1 61580870
P 2950 1950
F 0 "FID103" H 3035 1996 50  0000 L CNN
F 1 "Fiducial" H 3035 1905 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 2950 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID102
U 1 1 61580E6C
P 2950 1750
F 0 "FID102" H 3035 1796 50  0000 L CNN
F 1 "Fiducial" H 3035 1705 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID101
U 1 1 615818A5
P 2950 1550
F 0 "FID101" H 3035 1596 50  0000 L CNN
F 1 "Fiducial" H 3035 1505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Text Label 8450 2950 0    50   ~ 0
VCC
Connection ~ 8400 3050
Wire Wire Line
	5850 4900 5850 5250
Wire Wire Line
	5850 5250 5400 5250
Connection ~ 5850 4900
Wire Wire Line
	5200 5250 4850 5250
Connection ~ 4850 5250
Wire Wire Line
	4850 5250 4850 5550
Wire Wire Line
	4850 4700 4850 5000
Wire Wire Line
	5950 4800 5650 4800
Wire Wire Line
	5650 4800 5650 5000
Wire Wire Line
	5650 5000 5400 5000
Connection ~ 5950 4800
Wire Wire Line
	5200 5000 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 4850 5250
Wire Wire Line
	6100 2750 6350 2750
Wire Wire Line
	6350 3050 6100 3050
Text Label 6100 3050 0    50   ~ 0
SQW
Text Label 6100 2750 0    50   ~ 0
32KHZ
Wire Wire Line
	8200 2200 8200 2550
Wire Wire Line
	8100 2200 8100 2650
Wire Notes Line
	3450 2050 3450 1400
Wire Notes Line
	3450 1400 2850 1400
Wire Notes Line
	2850 1400 2850 2050
Wire Notes Line
	2850 2050 3450 2050
$Comp
L Mechanical:MountingHole H101
U 1 1 615F5205
P 3800 1500
F 0 "H101" H 3900 1546 50  0000 L CNN
F 1 "MountingHole" H 3900 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopOnly" H 3800 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 615F579C
P 3800 1700
F 0 "H102" H 3900 1746 50  0000 L CNN
F 1 "MountingHole" H 3900 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopOnly" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 615F5958
P 3800 1950
F 0 "H103" H 3900 1996 50  0000 L CNN
F 1 "MountingHole" H 3900 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopOnly" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	3650 1350 4500 1350
Wire Notes Line
	4500 1350 4500 2100
Wire Notes Line
	4500 2100 3650 2100
Wire Notes Line
	3650 2100 3650 1350
Text Notes 2850 1350 0    50   ~ 0
Fiducials
Text Notes 3650 1300 0    50   ~ 0
Mounting Holes
$EndSCHEMATC
