EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RTC DS3231"
Date "2021-09-14"
Rev "Version 1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:DS3231M U?
U 1 1 6141F205
P 5250 3200
F 0 "U?" H 5250 2711 50  0000 C CNN
F 1 "DS3231M" H 5250 2620 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5250 2600 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5520 3250 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:AT24CS32-SSHM U?
U 1 1 61421323
P 8650 3250
F 0 "U?" H 8650 3731 50  0000 C CNN
F 1 "AT24CS32-SSHM" H 8650 3640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8869-SEEPROM-AT24CS32-Datasheet.pdf" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61422553
P 5250 3850
F 0 "#PWR?" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5255 3677 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 61423193
P 5500 2450
F 0 "BT?" H 5618 2546 50  0000 L CNN
F 1 "Battery_Cell" H 5618 2455 50  0000 L CNN
F 2 "" V 5500 2510 50  0001 C CNN
F 3 "~" V 5500 2510 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04_US RN?
U 1 1 61424D19
P 5800 1850
F 0 "RN?" H 5988 1896 50  0000 L CNN
F 1 "R_Network04_US" H 5988 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 6075 1850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 614278A7
P 3450 1950
F 0 "J?" H 3558 2331 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3558 2240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3450 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6142925B
P 7700 2100
F 0 "J?" H 7808 2381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7808 2290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7700 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 3600
$Comp
L power:GND #PWR?
U 1 1 6142B186
P 8650 3800
F 0 "#PWR?" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8655 3627 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3550 8650 3800
$Comp
L power:VCC #PWR?
U 1 1 6142C23A
P 8650 2500
F 0 "#PWR?" H 8650 2350 50  0001 C CNN
F 1 "VCC" H 8665 2673 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6142D03C
P 5150 2400
F 0 "#PWR?" H 5150 2250 50  0001 C CNN
F 1 "VCC" H 5165 2573 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2950 8650 2500
Wire Wire Line
	5150 2800 5150 2400
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6142E269
P 7650 3150
F 0 "JP?" H 7650 3335 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7650 3244 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6142EB82
P 7650 3250
F 0 "JP?" H 7650 3435 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7650 3344 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 7650 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6142EF02
P 7650 3350
F 0 "JP?" H 7650 3535 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7650 3444 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
