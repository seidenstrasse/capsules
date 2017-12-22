EESchema Schematic File Version 2
LIBS:definitely_not_a_fire_hazard-rescue
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
LIBS:dnafh
LIBS:switches
LIBS:definitely_not_a_fire_hazard-cache
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
L ML8205A Q1
U 1 1 58952F67
P 2100 2800
F 0 "Q1" H 1950 2950 50  0000 L CNN
F 1 "ML8205A" H 1550 2850 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 1550 2750 50  0001 L CIN
F 3 "" H 2100 2800 50  0000 L CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L ML8205A Q1
U 2 1 58952FAE
P 2600 2800
F 0 "Q1" H 2800 2875 50  0000 L CNN
F 1 "ML8205A" H 2800 2800 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2800 2725 50  0001 L CIN
F 3 "" H 2600 2800 50  0000 L CNN
	2    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L DW01A U2
U 1 1 5895E77F
P 3050 2150
F 0 "U2" H 2850 2150 60  0000 C CNN
F 1 "DW01A" H 3100 1750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3200 2150 60  0001 C CNN
F 3 "" H 2850 2200 60  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U1
U 1 1 5895EA01
P 2750 1200
F 0 "U1" H 2700 1150 60  0000 C CNN
F 1 "TP4056" H 2850 650 60  0000 C CNN
F 2 "dnafh:SOP8_ep" H 3000 1150 60  0001 C CNN
F 3 "" H 2700 1150 60  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5895EA36
P 1650 2100
F 0 "#PWR01" H 1650 1850 50  0001 C CNN
F 1 "GND" H 1650 1950 50  0000 C CNN
F 2 "" H 1650 2100 50  0000 C CNN
F 3 "" H 1650 2100 50  0000 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5895EA56
P 1650 1250
F 0 "#PWR02" H 1650 1100 50  0001 C CNN
F 1 "+5V" H 1650 1390 50  0000 C CNN
F 2 "" H 1650 1250 50  0000 C CNN
F 3 "" H 1650 1250 50  0000 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5895EAAC
P 1650 1600
F 0 "C1" H 1675 1700 50  0000 L CNN
F 1 "0.1uF" H 1675 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 1450 50  0001 C CNN
F 3 "" H 1650 1600 50  0000 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
Text GLabel 1750 1350 2    60   Input ~ 0
IN+
Text GLabel 1750 1850 2    60   Input ~ 0
GND
Text GLabel 2500 1650 0    60   Input ~ 0
IN+
Text GLabel 2500 1550 0    60   Input ~ 0
GND
Text GLabel 4050 3050 2    60   Input ~ 0
GND
Text GLabel 4600 1500 2    60   Input ~ 0
IN+
$Comp
L R R3
U 1 1 5895EF9A
P 3550 1400
F 0 "R3" V 3600 1550 50  0000 C CNN
F 1 "100" V 3550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0000 C CNN
	1    3550 1400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5895F071
P 3550 1600
F 0 "R4" V 3600 1750 50  0000 C CNN
F 1 "500" V 3550 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5895F288
P 3950 1400
F 0 "D1" H 3950 1500 50  0000 C CNN
F 1 "LED" H 4100 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0000 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5895F2BF
P 3950 1600
F 0 "D2" H 3950 1700 50  0000 C CNN
F 1 "LED" H 4100 1700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0000 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Text GLabel 3250 1200 1    60   Input ~ 0
IN+
Text GLabel 2500 1350 0    60   Input ~ 0
GND
$Comp
L R R1
U 1 1 5896003C
P 2150 1800
F 0 "R1" V 2200 1650 50  0000 C CNN
F 1 "1.5K" V 2150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	-1   0    0    1   
$EndComp
Text GLabel 4250 2150 1    60   Input ~ 0
BAT+
$Comp
L R R5
U 1 1 58960EFB
P 3800 2350
F 0 "R5" V 3880 2350 50  0000 C CNN
F 1 "100" V 3800 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0000 C CNN
	1    3800 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5896129C
P 4000 2550
F 0 "C3" H 4025 2650 50  0000 L CNN
F 1 "10uF" H 4025 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 2400 50  0001 C CNN
F 3 "" H 4000 2550 50  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Text GLabel 5100 3200 2    60   Input ~ 0
BAT-
$Comp
L C C2
U 1 1 58961881
P 3550 2550
F 0 "C2" H 3575 2650 50  0000 L CNN
F 1 "0.1uF" H 3575 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 2400 50  0001 C CNN
F 3 "" H 3550 2550 50  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58962448
P 2500 2350
F 0 "R2" V 2450 2200 50  0000 C CNN
F 1 "1K" V 2500 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0000 C CNN
	1    2500 2350
	0    -1   -1   0   
$EndComp
Text Notes 1450 1000 0    60   ~ 0
Li-Ion Charger
$Comp
L USB_OTG-RESCUE-definitely_not_a_fire_hazard P1
U 1 1 58963CCF
P 800 1700
F 0 "P1" H 1125 1575 50  0000 C CNN
F 1 "USB_OTG_B" H 800 1900 50  0000 C CNN
F 2 "dnafh:USB_otg_vertical" V 750 1600 50  0001 C CNN
F 3 "" V 750 1600 50  0000 C CNN
	1    800  1700
	0    -1   -1   0   
$EndComp
Text GLabel 1750 4650 0    60   Input ~ 0
GND
$Comp
L R R6
U 1 1 58965C8E
P 4450 2950
F 0 "R6" V 4500 3100 50  0000 C CNN
F 1 "100K" V 4450 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L IRLML6401 Q2
U 1 1 58966BEB
P 4750 2450
F 0 "Q2" V 4700 2250 50  0000 L CNN
F 1 "IRLML6401" V 5050 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" V 4950 2300 50  0001 L CNN
F 3 "" H 4750 2450 50  0000 L CNN
	1    4750 2450
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 5896869B
P 5100 2150
F 0 "D3" V 5200 2200 50  0000 C CNN
F 1 "D_Schottky" H 5100 2050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
	1    5100 2150
	0    -1   -1   0   
$EndComp
Text GLabel 5100 3050 2    60   Input ~ 0
OUT+
Text GLabel 1750 3850 0    60   Input ~ 0
OUT+
$Comp
L MT3608 U3
U 1 1 5897496A
P 2750 4050
F 0 "U3" H 2700 4100 60  0000 C CNN
F 1 "MT3608" H 2850 3600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3050 4100 60  0001 C CNN
F 3 "" H 2750 4050 60  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58974CE1
P 1850 4200
F 0 "C4" H 1875 4300 50  0000 L CNN
F 1 "22uF" H 1875 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 4050 50  0001 C CNN
F 3 "" H 1850 4200 50  0000 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58975313
P 3250 4600
F 0 "L1" H 3200 4600 50  0000 C CNN
F 1 "4,7uH" H 3400 4600 50  0000 C CNN
F 2 "dnafh:Inductor_Sumida_CD-43" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0000 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 58975E2E
P 3500 4800
F 0 "D4" H 3600 4850 50  0000 C CNN
F 1 "D_Schottky" H 3450 4700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0000 C CNN
	1    3500 4800
	-1   0    0    1   
$EndComp
Text GLabel 3900 4800 2    60   Input ~ 0
VCC
$Comp
L R R7
U 1 1 58978887
P 2000 4950
F 0 "R7" V 2050 4800 50  0000 C CNN
F 1 "15K" V 2000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0000 C CNN
	1    2000 4950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58978A2B
P 2900 4950
F 0 "R8" V 2850 4800 50  0000 C CNN
F 1 "110K" V 2900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0000 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5897B0E5
P 3800 5050
F 0 "C5" H 3825 5150 50  0000 L CNN
F 1 "22uF" H 3825 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 4900 50  0001 C CNN
F 3 "" H 3800 5050 50  0000 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5897B8F0
P 3800 5250
F 0 "#PWR03" H 3800 5000 50  0001 C CNN
F 1 "GND" H 3800 5100 50  0000 C CNN
F 2 "" H 3800 5250 50  0000 C CNN
F 3 "" H 3800 5250 50  0000 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Text Notes 1450 3700 0    60   ~ 0
Boost Converter
$Comp
L ATTINY85-S IC1
U 1 1 589C3F74
P 8600 4400
F 0 "IC1" H 7450 4800 50  0000 C CNN
F 1 "ATTINY85-S" H 9600 4000 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 9550 4400 50  0000 C CIN
F 3 "" H 8600 4400 50  0000 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Text GLabel 10100 4150 2    60   Input ~ 0
VCC
$Comp
L GND #PWR04
U 1 1 589C6018
P 10100 4800
F 0 "#PWR04" H 10100 4550 50  0001 C CNN
F 1 "GND" H 10100 4650 50  0000 C CNN
F 2 "" H 10100 4800 50  0000 C CNN
F 3 "" H 10100 4800 50  0000 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 589E010D
P 6400 5050
F 0 "#PWR05" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6400 4900 50  0000 C CNN
F 2 "" H 6400 5050 50  0000 C CNN
F 3 "" H 6400 5050 50  0000 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 589E56E1
P 7050 3800
F 0 "P2" H 7050 3900 50  0000 C CNN
F 1 "CONN_01X01_WS2812" V 7150 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0000 C CNN
	1    7050 3800
	0    -1   -1   0   
$EndComp
Text Label 7100 4150 0    60   ~ 0
PB0
Wire Wire Line
	1650 1750 1650 2100
Wire Wire Line
	1650 1850 1750 1850
Connection ~ 1650 1850
Wire Wire Line
	1650 1250 1650 1450
Wire Wire Line
	1300 1350 1750 1350
Connection ~ 1650 1350
Wire Wire Line
	3350 1450 3250 1450
Wire Wire Line
	3350 1050 3350 1450
Wire Wire Line
	3350 1400 3400 1400
Wire Wire Line
	3250 1550 3350 1550
Wire Wire Line
	3350 1550 3350 1600
Wire Wire Line
	3350 1600 3400 1600
Wire Wire Line
	3800 1400 3700 1400
Wire Wire Line
	3800 1600 3700 1600
Wire Wire Line
	4100 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1600
Wire Wire Line
	4200 1600 4100 1600
Wire Wire Line
	4200 1500 4600 1500
Connection ~ 4200 1500
Wire Wire Line
	3250 1350 3250 1200
Wire Wire Line
	2500 1450 2150 1450
Wire Wire Line
	2150 1450 2150 1650
Wire Wire Line
	1350 2000 2150 2000
Wire Wire Line
	2150 2000 2150 1950
Connection ~ 1650 2000
Wire Wire Line
	3350 2350 3650 2350
Wire Wire Line
	3350 2450 3350 2700
Wire Wire Line
	3350 2700 3550 2700
Wire Wire Line
	2050 3200 5100 3200
Wire Wire Line
	3450 3200 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3950 2350 4550 2350
Wire Wire Line
	4000 1800 4000 2400
Connection ~ 4000 2350
Wire Wire Line
	1900 2850 1900 2250
Wire Wire Line
	1900 2250 2800 2250
Wire Wire Line
	2200 2600 2700 2600
Wire Wire Line
	2400 2850 2400 2450
Wire Wire Line
	2400 2450 2800 2450
Wire Wire Line
	2300 3050 4050 3050
Wire Wire Line
	2550 3050 2550 3000
Wire Wire Line
	2700 3050 2700 3000
Connection ~ 2700 3050
Wire Wire Line
	2650 2350 2800 2350
Wire Wire Line
	2350 2350 2300 2350
Wire Wire Line
	2300 2350 2300 3050
Connection ~ 2550 3050
Wire Wire Line
	3250 1650 3250 1800
Wire Wire Line
	3250 1800 4000 1800
Wire Wire Line
	2050 3200 2050 3000
Wire Wire Line
	2200 3000 2200 3200
Connection ~ 2200 3200
Wire Notes Line
	1400 900  5500 900 
Wire Notes Line
	1400 3300 5500 3300
Wire Notes Line
	1400 3300 1400 900 
Wire Wire Line
	1100 1500 1350 1500
Wire Wire Line
	1350 1500 1350 2000
Wire Wire Line
	1100 1900 1300 1900
Wire Wire Line
	1300 1900 1300 1350
Connection ~ 3450 3200
Wire Wire Line
	4450 3200 4450 3100
Connection ~ 4450 3200
Wire Wire Line
	4450 1500 4450 2800
Wire Wire Line
	4000 2700 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	5100 2300 5100 3050
Wire Notes Line
	5500 3300 5500 900 
Wire Wire Line
	4950 2350 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 1900 5100 2000
Wire Wire Line
	4450 1900 5100 1900
Connection ~ 4450 1900
Connection ~ 4450 1500
Wire Wire Line
	4250 2150 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	1750 3850 3250 3850
Wire Wire Line
	1850 3850 1850 4050
Wire Wire Line
	1850 4350 1850 4950
Wire Wire Line
	1750 4650 2100 4650
Wire Wire Line
	2100 4650 2100 4250
Wire Wire Line
	2100 4250 2550 4250
Connection ~ 1850 4650
Wire Wire Line
	3250 3850 3250 4450
Connection ~ 1850 3850
Wire Wire Line
	3250 4250 3150 4250
Wire Wire Line
	3250 4350 3150 4350
Connection ~ 3250 4250
Connection ~ 3250 4350
Wire Wire Line
	2550 4150 2450 4150
Wire Wire Line
	2150 4950 2750 4950
Wire Wire Line
	2550 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4950
Connection ~ 2250 4950
Wire Wire Line
	2450 4150 2450 4800
Wire Wire Line
	3250 4750 3250 4800
Wire Wire Line
	2450 4800 3350 4800
Connection ~ 3250 4800
Wire Wire Line
	3800 5250 3800 5200
Wire Wire Line
	3650 4800 3900 4800
Wire Wire Line
	3800 4900 3800 4800
Connection ~ 3800 4800
Wire Wire Line
	3050 4950 3700 4950
Wire Wire Line
	3700 4950 3700 4800
Connection ~ 3700 4800
Wire Notes Line
	1400 3600 1400 5500
Wire Notes Line
	1400 5500 4200 5500
Wire Notes Line
	4200 5500 4200 3600
Wire Notes Line
	4200 3600 1400 3600
Wire Wire Line
	9950 4150 10100 4150
Wire Wire Line
	9950 4650 10100 4650
Wire Wire Line
	10100 4650 10100 4800
Wire Wire Line
	7050 4650 7250 4650
Wire Wire Line
	6500 4850 6400 4850
Wire Wire Line
	6800 4550 7250 4550
Wire Wire Line
	6800 4450 7250 4450
Wire Wire Line
	7250 4150 7050 4150
Wire Wire Line
	7050 4150 7050 4000
Wire Wire Line
	7250 4250 7050 4250
Wire Wire Line
	7250 4350 7050 4350
Text Label 7100 4250 0    60   ~ 0
PB1
Text Label 7100 4350 0    60   ~ 0
PB2
Text Label 7100 4450 0    60   ~ 0
PB3
Text Label 7100 4550 0    60   ~ 0
PB4
Text Label 7100 4650 0    60   ~ 0
RST
Text GLabel 4950 1250 0    60   Input ~ 0
BAT-
Text GLabel 4950 1100 0    60   Input ~ 0
BAT+
Wire Wire Line
	4950 1100 5150 1100
Wire Wire Line
	4950 1250 5150 1250
$Comp
L SW_SPST-RESCUE-definitely_not_a_fire_hazard SW1
U 1 1 58A755AE
P 6700 4850
F 0 "SW1" H 6700 4975 50  0000 C CNN
F 1 "SW_SPST" H 6700 4750 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0000 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4650 7050 4850
Wire Wire Line
	7050 4850 6900 4850
Wire Wire Line
	6400 4850 6400 5050
Text GLabel 3500 1050 2    60   Input ~ 0
CHRG
Text GLabel 3500 1200 2    60   Input ~ 0
STDBY
Wire Wire Line
	3350 1050 3500 1050
Connection ~ 3350 1400
Wire Wire Line
	3300 1550 3300 1200
Wire Wire Line
	3300 1200 3500 1200
Connection ~ 3300 1550
Text GLabel 6800 4450 0    60   Input ~ 0
CHRG
Text GLabel 6800 4550 0    60   Input ~ 0
STDBY
Wire Wire Line
	3550 2400 3550 2350
Connection ~ 3550 2350
$Comp
L CONN_01X01 P4
U 1 1 58B1ACC3
P 5350 1100
F 0 "P4" H 5450 1100 50  0000 C CNN
F 1 "CONN_BAT+" H 5250 1200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0000 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 58B1AD40
P 5350 1250
F 0 "P5" H 5450 1250 50  0000 C CNN
F 1 "CONN_BAT-" H 5250 1150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0000 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58B22065
P 9550 5450
F 0 "P6" H 9550 5600 50  0000 C CNN
F 1 "CONN_LEDVCC" V 9650 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0000 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B2228C
P 9250 5600
F 0 "#PWR06" H 9250 5350 50  0001 C CNN
F 1 "GND" H 9250 5450 50  0000 C CNN
F 2 "" H 9250 5600 50  0000 C CNN
F 3 "" H 9250 5600 50  0000 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
Text GLabel 9250 5400 0    60   Input ~ 0
VCC
Wire Wire Line
	9250 5400 9350 5400
Wire Wire Line
	9350 5500 9250 5500
Wire Wire Line
	9250 5500 9250 5600
$Comp
L CONN_01X01 P3
U 1 1 58B30A0F
P 6850 4250
F 0 "P3" H 6850 4150 50  0000 C CNN
F 1 "PB1" H 7000 4250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0000 C CNN
	1    6850 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 58B30A99
P 6850 4350
F 0 "P7" H 6850 4450 50  0000 C CNN
F 1 "PB2" H 7000 4350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0000 C CNN
	1    6850 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2650 4450 2650
Connection ~ 4450 2650
Text Notes 5750 1350 0    60   ~ 0
TODO:\n* CE von 4056 an pulldown
$EndSCHEMATC
