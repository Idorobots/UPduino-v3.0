EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "UPduino"
Date ""
Rev "3.0 v0.1"
Comp "tinyVision.ai Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L UPduino_v3.0-rescue:ICE40UP5K-SG48ITR-FPGA_Lattice-UPduino-rescue-UPduino_v3.0-rescue U2
U 1 1 5DD1F79B
P 1800 2500
F 0 "U2" H 1500 1300 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 1500 1150 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1800 1150 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 1400 3500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:ICE40UP5K-SG48ITR-FPGA_Lattice-UPduino-rescue-UPduino_v3.0-rescue U2
U 3 1 5DD25432
P 6300 2100
F 0 "U2" H 6000 1450 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 6000 1350 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6300 750 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 5900 3100 50  0001 C CNN
	3    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:ICE40UP5K-SG48ITR-FPGA_Lattice-UPduino-rescue-UPduino_v3.0-rescue U2
U 4 1 5DD28AF8
P 2000 4950
F 0 "U2" V 2367 4950 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" V 2276 4950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 2000 3600 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 1600 5950 50  0001 C CNN
	4    2000 4950
	0    -1   -1   0   
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR030
U 1 1 5DD309CB
P 2450 5000
F 0 "#PWR030" H 2450 4750 50  0001 C CNN
F 1 "GND" H 2455 4827 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR016
U 1 1 5DD36510
P 3650 1250
F 0 "#PWR016" H 3650 1100 50  0001 C CNN
F 1 "+3.3V" H 3665 1423 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4950 2450 4950
Wire Wire Line
	2450 4950 2450 5000
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	1400 3300 750  3300
Wire Wire Line
	1400 3400 750  3400
Wire Wire Line
	1400 3500 750  3500
Wire Wire Line
	1400 3000 750  3000
Wire Wire Line
	1400 3100 750  3100
Wire Wire Line
	1400 3200 750  3200
Wire Wire Line
	1400 2700 750  2700
Wire Wire Line
	1400 2800 750  2800
Wire Wire Line
	1400 2900 750  2900
Wire Wire Line
	1400 2400 750  2400
Wire Wire Line
	1400 2500 750  2500
Wire Wire Line
	1400 2600 750  2600
Wire Wire Line
	1400 2100 750  2100
Wire Wire Line
	1400 2200 750  2200
Wire Wire Line
	1400 2300 750  2300
Wire Wire Line
	1400 1900 750  1900
Wire Wire Line
	1400 2000 750  2000
Wire Wire Line
	3150 3200 2500 3200
Wire Wire Line
	3150 3300 2500 3300
Wire Wire Line
	3150 3400 2500 3400
Wire Wire Line
	3150 2900 2500 2900
Wire Wire Line
	3150 3000 2500 3000
Wire Wire Line
	3150 3100 2500 3100
Wire Wire Line
	3150 2600 2500 2600
Wire Wire Line
	3150 2700 2500 2700
Wire Wire Line
	3150 2800 2500 2800
Wire Wire Line
	3150 2300 2500 2300
Wire Wire Line
	3150 2400 2500 2400
Wire Wire Line
	3150 2500 2500 2500
Wire Wire Line
	3150 2100 2500 2100
Wire Wire Line
	3150 2200 2500 2200
Wire Wire Line
	5900 1900 5250 1900
Wire Wire Line
	5900 2000 5250 2000
Wire Wire Line
	5900 2100 5250 2100
Wire Wire Line
	5900 2200 5250 2200
Wire Wire Line
	5900 2300 5250 2300
Wire Wire Line
	5900 2400 5250 2400
Wire Wire Line
	5900 2500 5250 2500
Wire Wire Line
	5900 2600 5250 2600
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C5
U 1 1 5DD4BB29
P 2200 1450
F 0 "C5" H 2315 1496 50  0000 L CNN
F 1 "0.1u" H 2315 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 1300 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 2200 1450 50  0001 C CNN "MPN"
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C14
U 1 1 5DD4C978
P 4200 1400
F 0 "C14" H 4315 1446 50  0000 L CNN
F 1 "0.1u" H 4315 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1250 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C6
U 1 1 5DD4DA90
P 6800 1450
F 0 "C6" H 6915 1496 50  0000 L CNN
F 1 "0.1u" H 6915 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1300 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR018
U 1 1 5DD4E250
P 6800 1600
F 0 "#PWR018" H 6800 1350 50  0001 C CNN
F 1 "GND" H 6805 1427 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR017
U 1 1 5DD4E97F
P 2350 1600
F 0 "#PWR017" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR031
U 1 1 5DD4EDA0
P 4200 1550
F 0 "#PWR031" H 4200 1300 50  0001 C CNN
F 1 "GND" H 4205 1377 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 4200 1250
Connection ~ 3650 1250
Wire Wire Line
	6300 1300 6300 1400
Wire Wire Line
	6300 1300 6800 1300
Text Label 1150 4850 0    50   ~ 0
VCC_PLL
Wire Wire Line
	1150 4850 1600 4850
Wire Wire Line
	2500 1800 2950 1800
Wire Wire Line
	11050 5950 11700 5950
Text Label 4350 1800 0    50   ~ 0
CDONE
Text Label 2500 1800 0    50   ~ 0
CRESET_N
$Comp
L UPduino_v3.0-rescue:FT232H-Interface_USB-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue U3
U 1 1 5DD6AB7D
P 3800 8850
F 0 "U3" H 4250 10400 50  0000 C CNN
F 1 "FT232H" H 4350 10300 50  0000 C CNN
F 2 "vs:QFN-48-1EP_8x8mm_P0.5mm_EP6.2x6.2mm" V 4000 8875 50  0000 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232H.htm" H 3800 8850 50  0001 C CNN
	1    3800 8850
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR019
U 1 1 5DD7A623
P 3850 10500
F 0 "#PWR019" H 3850 10250 50  0001 C CNN
F 1 "GND" H 3855 10327 50  0000 C CNN
F 2 "" H 3850 10500 50  0001 C CNN
F 3 "" H 3850 10500 50  0001 C CNN
	1    3850 10500
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:ASDMB-xxxMHz-Oscillator-UPduino-rescue-UPduino-rescue-UPduino_v3.0-rescue U4
U 1 1 5DD7B677
P 8800 1550
F 0 "U4" H 9000 1950 50  0000 L CNN
F 1 "SG-210STF 12.0000ML3" H 8900 1875 50  0000 L CNN
F 2 "vs:Oscillator_SMD_Abracon_ASDMB-4Pin_2.5x2.0mm" H 8800 1550 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 9100 2000 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7650 5600 7650
Wire Wire Line
	4700 7750 5600 7750
Wire Wire Line
	4700 7850 5600 7850
Wire Wire Line
	4700 8050 5600 8050
Wire Wire Line
	4700 8250 5600 8250
Wire Wire Line
	4700 8350 5600 8350
$Comp
L UPduino_v3.0-rescue:USB_B_Micro-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue J1
U 1 1 5DD8B9B5
P 1050 8250
F 0 "J1" H 1107 8717 50  0000 C CNN
F 1 "47589-0001" H 1107 8626 50  0000 C CNN
F 2 "vs:USB_Micro_AB_Female_0475890001" H 1200 8200 50  0001 C CNN
F 3 "~" H 1200 8200 50  0001 C CNN
	1    1050 8250
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR01
U 1 1 5DD8E96D
P 1000 8750
F 0 "#PWR01" H 1000 8500 50  0001 C CNN
F 1 "GND" H 1005 8577 50  0000 C CNN
F 2 "" H 1000 8750 50  0001 C CNN
F 3 "" H 1000 8750 50  0001 C CNN
	1    1000 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  8650 950  8700
Wire Wire Line
	950  8700 1000 8700
Wire Wire Line
	1050 8700 1050 8650
Wire Wire Line
	1000 8750 1000 8700
Connection ~ 1000 8700
Wire Wire Line
	1000 8700 1050 8700
$Comp
L UPduino_v3.0-rescue:93LCxxBxxOT-Memory_EEPROM-UPduino-rescue-UPduino-rescue-UPduino_v3.0-rescue U1
U 1 1 5DDA6115
P 1400 10100
F 0 "U1" H 1125 10400 50  0000 C CNN
F 1 "93LC56BT-I/OT" H 1750 9800 50  0000 C CNN
F 2 "vs:SOT-23-6" H 1400 10100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 1400 10100 50  0001 C CNN
	1    1400 10100
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR03
U 1 1 5DDA7A1B
P 1400 10450
F 0 "#PWR03" H 1400 10200 50  0001 C CNN
F 1 "GND" H 1405 10277 50  0000 C CNN
F 2 "" H 1400 10450 50  0001 C CNN
F 3 "" H 1400 10450 50  0001 C CNN
	1    1400 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8950 2900 8950
Wire Wire Line
	1400 10450 1400 10400
Wire Wire Line
	2600 9050 2900 9050
Wire Wire Line
	2600 9150 2900 9150
Text Label 2600 8950 0    50   ~ 0
EE_CS
Text Label 2600 9050 0    50   ~ 0
EE_CLK
Text Label 2600 9150 0    50   ~ 0
EE_DAT
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR02
U 1 1 5DDC304A
P 1400 9500
F 0 "#PWR02" H 1400 9350 50  0001 C CNN
F 1 "+3.3V" H 1415 9673 50  0000 C CNN
F 2 "" H 1400 9500 50  0001 C CNN
F 3 "" H 1400 9500 50  0001 C CNN
	1    1400 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9700 1400 9800
Wire Wire Line
	1000 10000 950  10000
Text Label 700  10000 0    50   ~ 0
EE_CS
Text Label 1950 10100 0    50   ~ 0
EE_DAT
$Comp
L UPduino_v3.0-rescue:R_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R1
U 1 1 5DDD2AEB
P 2000 10200
F 0 "R1" V 2100 10100 50  0000 C CNN
F 1 "2.2K" V 2100 10350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 10200 50  0001 C CNN
F 3 "~" H 2000 10200 50  0001 C CNN
	1    2000 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 10200 1850 10200
Wire Wire Line
	2100 10200 2200 10200
Wire Wire Line
	2200 10200 2200 10100
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR046
U 1 1 5DDE5D17
P 8900 1900
F 0 "#PWR046" H 8900 1650 50  0001 C CNN
F 1 "GND" H 8905 1727 50  0000 C CNN
F 2 "" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1850 8900 1900
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C18
U 1 1 5DE045C0
P 8050 1250
F 0 "C18" H 8165 1296 50  0000 L CNN
F 1 "0.1u" H 8165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 1100 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR040
U 1 1 5DE0AD58
P 8050 1400
F 0 "#PWR040" H 8050 1150 50  0001 C CNN
F 1 "GND" H 8055 1227 50  0000 C CNN
F 2 "" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 8900 1250
Text Label 9350 1550 0    50   ~ 0
CLK_12M_FT
$Comp
L UPduino_v3.0-rescue:R_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R10
U 1 1 5DE15BAD
P 8250 1700
F 0 "R10" H 8191 1654 50  0000 R CNN
F 1 "DNI" H 8191 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 1700 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
	1    8250 1700
	-1   0    0    1   
$EndComp
Connection ~ 8900 1900
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C1
U 1 1 5DE3F6DD
P 2100 7800
F 0 "C1" H 2215 7846 50  0000 L CNN
F 1 "4.7u" H 2215 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 7650 50  0001 C CNN
F 3 "~" H 2100 7800 50  0001 C CNN
	1    2100 7800
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR04
U 1 1 5DE4E128
P 2100 7950
F 0 "#PWR04" H 2100 7700 50  0001 C CNN
F 1 "GND" H 2105 7777 50  0001 C CNN
F 2 "" H 2100 7950 50  0001 C CNN
F 3 "" H 2100 7950 50  0001 C CNN
	1    2100 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 8050 1800 8050
Wire Wire Line
	1800 8050 1800 7650
Wire Wire Line
	1800 7650 2100 7650
Wire Wire Line
	3600 7350 3600 7000
Wire Wire Line
	3700 7350 3700 7000
Wire Wire Line
	3800 7350 3800 7000
Wire Wire Line
	3900 7350 3900 7000
Wire Wire Line
	4000 7350 4000 7000
Wire Wire Line
	3800 7000 3900 7000
Connection ~ 3900 7000
Wire Wire Line
	3900 7000 4000 7000
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C7
U 1 1 5DE6AAC4
P 4500 7150
F 0 "C7" H 4615 7196 50  0000 L CNN
F 1 "0.1u" H 4615 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 7000 50  0001 C CNN
F 3 "~" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C8
U 1 1 5DE6B381
P 4900 7150
F 0 "C8" H 5015 7196 50  0000 L CNN
F 1 "0.1u" H 5015 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 7000 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C9
U 1 1 5DE6B84A
P 5300 7150
F 0 "C9" H 5415 7196 50  0000 L CNN
F 1 "0.1u" H 5415 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 7000 50  0001 C CNN
F 3 "~" H 5300 7150 50  0001 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR021
U 1 1 5DE6BE10
P 4900 7350
F 0 "#PWR021" H 4900 7100 50  0001 C CNN
F 1 "GND" H 4905 7177 50  0000 C CNN
F 2 "" H 4900 7350 50  0001 C CNN
F 3 "" H 4900 7350 50  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7000 4500 7000
Connection ~ 4000 7000
Connection ~ 4500 7000
Wire Wire Line
	4500 7000 4900 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 5300 7000
Wire Wire Line
	4500 7300 4900 7300
Connection ~ 4900 7300
Wire Wire Line
	4900 7300 5300 7300
Wire Wire Line
	4900 7350 4900 7300
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR020
U 1 1 5DE7A862
P 4500 7000
F 0 "#PWR020" H 4500 6850 50  0001 C CNN
F 1 "+3.3V" H 4515 7173 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:R_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R3
U 1 1 5DE7AF53
P 2600 8750
F 0 "R3" V 2500 8650 50  0000 C CNN
F 1 "12K" V 2500 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 8750 50  0001 C CNN
F 3 "~" H 2600 8750 50  0001 C CNN
	1    2600 8750
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR08
U 1 1 5DE7D656
P 1800 8550
F 0 "#PWR08" H 1800 8400 50  0001 C CNN
F 1 "+3.3V" V 1800 8650 50  0000 L CNN
F 2 "" H 1800 8550 50  0001 C CNN
F 3 "" H 1800 8550 50  0001 C CNN
	1    1800 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 8750 2700 8750
Wire Wire Line
	2500 8750 2300 8750
Wire Wire Line
	2300 8750 2300 8800
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR07
U 1 1 5DE8F573
P 2300 8800
F 0 "#PWR07" H 2300 8550 50  0001 C CNN
F 1 "GND" H 2305 8627 50  0000 C CNN
F 2 "" H 2300 8800 50  0001 C CNN
F 3 "" H 2300 8800 50  0001 C CNN
	1    2300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9350 2900 9350
Text Label 2450 9350 0    50   ~ 0
CLK_12M_FT
Wire Wire Line
	3400 10350 3500 10350
Connection ~ 3500 10350
Wire Wire Line
	3500 10350 3600 10350
Connection ~ 3600 10350
Wire Wire Line
	3600 10350 3700 10350
Connection ~ 3700 10350
Wire Wire Line
	3700 10350 3800 10350
Connection ~ 3800 10350
Wire Wire Line
	3800 10350 3850 10350
Connection ~ 3900 10350
Wire Wire Line
	3900 10350 4000 10350
Connection ~ 4000 10350
Wire Wire Line
	4000 10350 4100 10350
Connection ~ 4100 10350
Wire Wire Line
	4100 10350 4200 10350
Connection ~ 4200 10350
Wire Wire Line
	4200 10350 4300 10350
Connection ~ 4300 10350
Wire Wire Line
	4300 10350 4400 10350
Wire Wire Line
	3850 10500 3850 10350
Connection ~ 3850 10350
Wire Wire Line
	3850 10350 3900 10350
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR014
U 1 1 5DEA05C2
P 2800 10000
F 0 "#PWR014" H 2800 9750 50  0001 C CNN
F 1 "GND" H 2805 9827 50  0000 C CNN
F 2 "" H 2800 10000 50  0001 C CNN
F 3 "" H 2800 10000 50  0001 C CNN
	1    2800 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10000 2800 9950
Wire Wire Line
	2800 9950 2900 9950
Text Label 5250 7650 0    50   ~ 0
ICE_SCK
Text Label 5250 7750 0    50   ~ 0
ICE_MOSI
Text Label 5250 7850 0    50   ~ 0
ICE_MISO
Text Label 5250 8050 0    50   ~ 0
ICE_SS
Text Label 5250 8350 0    50   ~ 0
CRESET_N
Connection ~ 2100 7650
$Comp
L UPduino_v3.0-rescue:C_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C4
U 1 1 5DEB7707
P 2650 8050
F 0 "C4" V 2700 8150 50  0000 C CNN
F 1 "0.1u" V 2800 8200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 8050 50  0001 C CNN
F 3 "~" H 2650 8050 50  0001 C CNN
	1    2650 8050
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR09
U 1 1 5DEB8BD2
P 2500 8050
F 0 "#PWR09" H 2500 7800 50  0001 C CNN
F 1 "GND" H 2400 8050 50  0001 C CNN
F 2 "" H 2500 8050 50  0001 C CNN
F 3 "" H 2500 8050 50  0001 C CNN
	1    2500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8050 2550 8050
Wire Wire Line
	2750 8050 2900 8050
Wire Wire Line
	2400 7950 2900 7950
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR012
U 1 1 5DECEE89
P 2750 7850
F 0 "#PWR012" H 2750 7700 50  0001 C CNN
F 1 "+3.3V" V 2765 7978 50  0000 L CNN
F 2 "" H 2750 7850 50  0001 C CNN
F 3 "" H 2750 7850 50  0001 C CNN
	1    2750 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 7850 2900 7850
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C2
U 1 1 5DEDDD8E
P 2150 7150
F 0 "C2" H 2265 7196 50  0000 L CNN
F 1 "0.1u" H 2265 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 7000 50  0001 C CNN
F 3 "~" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR06
U 1 1 5DEDF1BA
P 2150 7300
F 0 "#PWR06" H 2150 7050 50  0001 C CNN
F 1 "GND" H 2155 7127 50  0000 C CNN
F 2 "" H 2150 7300 50  0001 C CNN
F 3 "" H 2150 7300 50  0001 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7000 2150 6950
$Comp
L UPduino_v3.0-rescue:R_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R2
U 1 1 5DF04286
P 2050 8550
F 0 "R2" V 2000 8400 50  0000 C CNN
F 1 "10K" V 2000 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 8550 50  0001 C CNN
F 3 "~" H 2050 8550 50  0001 C CNN
	1    2050 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 8550 1800 8550
$Comp
L UPduino_v3.0-rescue:W25Q32JVSS-Memory_Flash-UPduino-rescue-UPduino-rescue-UPduino_v3.0-rescue U5
U 1 1 5DF49E9E
P 7400 5150
F 0 "U5" H 7550 5650 50  0000 C CNN
F 1 "W25Q32JVSSIM" H 7750 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7400 5150 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR042
U 1 1 5DF4ADA4
P 7400 5600
F 0 "#PWR042" H 7400 5350 50  0001 C CNN
F 1 "GND" H 7405 5427 50  0000 C CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR041
U 1 1 5DF4B33E
P 7400 4650
F 0 "#PWR041" H 7400 4500 50  0001 C CNN
F 1 "+3.3V" H 7415 4823 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 7400 4750
Wire Wire Line
	7400 5550 7400 5600
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C17
U 1 1 5DF6EAF1
P 5950 4800
F 0 "C17" H 6065 4846 50  0000 L CNN
F 1 "0.1u" H 6065 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 4650 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR038
U 1 1 5DF6EAF7
P 5950 4950
F 0 "#PWR038" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5955 4777 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4950 8400 4950
Wire Wire Line
	7900 5050 8400 5050
Wire Wire Line
	6400 5250 6800 5250
Wire Wire Line
	6400 5050 6900 5050
Text Label 6450 5050 0    50   ~ 0
ICE_SS
Text Label 6400 5250 0    50   ~ 0
ICE_SCK
$Comp
L UPduino_v3.0-rescue:Ferrite_Bead_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue FB1
U 1 1 5DFA2FE4
P 5850 6650
F 0 "FB1" V 6000 6650 50  0000 C CNN
F 1 "BLM18HE152SN1D" V 5700 6675 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5780 6650 50  0001 C CNN
F 3 "~" H 5850 6650 50  0001 C CNN
	1    5850 6650
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C10
U 1 1 5DFA3726
P 3950 4900
F 0 "C10" H 4065 4946 50  0000 L CNN
F 1 "0.1u" H 4065 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 4750 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
Text Label 4600 4750 0    50   ~ 0
VCC_PLL
$Comp
L UPduino_v3.0-rescue:Ferrite_Bead_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue FB2
U 1 1 5DFA6EFF
P 5850 7200
F 0 "FB2" V 5700 7200 50  0000 C CNN
F 1 "BLM18HE152SN1D" V 6000 7150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5780 7200 50  0001 C CNN
F 3 "~" H 5850 7200 50  0001 C CNN
	1    5850 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7000 5650 7000
Wire Wire Line
	5650 7000 5650 7200
Wire Wire Line
	5650 7200 5750 7200
Connection ~ 5300 7000
Wire Wire Line
	5650 6650 5750 6650
Connection ~ 5650 7000
Wire Wire Line
	5950 6650 6250 6650
Wire Wire Line
	5950 7200 6250 7200
Wire Wire Line
	5650 6650 5650 7000
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C12
U 1 1 5DFDA664
P 6250 6800
F 0 "C12" H 6365 6846 50  0000 L CNN
F 1 "0.1u" H 6365 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 6650 50  0001 C CNN
F 3 "~" H 6250 6800 50  0001 C CNN
	1    6250 6800
	1    0    0    -1  
$EndComp
Connection ~ 6250 6650
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C13
U 1 1 5DFDACE4
P 6250 7350
F 0 "C13" H 6365 7396 50  0000 L CNN
F 1 "0.1u" H 6365 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 7200 50  0001 C CNN
F 3 "~" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
Connection ~ 6250 7200
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR029
U 1 1 5DFDB0F7
P 6250 7500
F 0 "#PWR029" H 6250 7250 50  0001 C CNN
F 1 "GND" H 6400 7450 50  0000 C CNN
F 2 "" H 6250 7500 50  0001 C CNN
F 3 "" H 6250 7500 50  0001 C CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR028
U 1 1 5DFDB507
P 6250 6950
F 0 "#PWR028" H 6250 6700 50  0001 C CNN
F 1 "GND" H 6400 6900 50  0000 C CNN
F 2 "" H 6250 6950 50  0001 C CNN
F 3 "" H 6250 6950 50  0001 C CNN
	1    6250 6950
	1    0    0    -1  
$EndComp
Text Label 6550 6650 2    50   ~ 0
V_PHY
Text Label 6550 7200 2    50   ~ 0
V_PLL
$Comp
L UPduino_v3.0-rescue:+1V2-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR022
U 1 1 5E01E8B5
P 3250 4750
F 0 "#PWR022" H 3250 4600 50  0001 C CNN
F 1 "+1V2" H 3265 4923 50  0000 C CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R6
U 1 1 5E01F661
P 3600 4750
F 0 "R6" V 3393 4750 50  0000 C CNN
F 1 "100" V 3484 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR025
U 1 1 5E020045
P 3950 5050
F 0 "#PWR025" H 3950 4800 50  0001 C CNN
F 1 "GND" H 3955 4877 50  0000 C CNN
F 2 "" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0001 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C11
U 1 1 5E02060F
P 4400 4900
F 0 "C11" H 4515 4946 50  0000 L CNN
F 1 "4.7u" H 4515 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4750 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR027
U 1 1 5E020AEF
P 4400 5050
F 0 "#PWR027" H 4400 4800 50  0001 C CNN
F 1 "GND" H 4405 4877 50  0000 C CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4750 3450 4750
Wire Wire Line
	3750 4750 3950 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 4400 4750
Connection ~ 4400 4750
Wire Wire Line
	4400 4750 4600 4750
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR032
U 1 1 5E0351A1
P 2100 5650
F 0 "#PWR032" H 2100 5500 50  0001 C CNN
F 1 "+3.3V" H 2115 5823 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C16
U 1 1 5E03594A
P 2200 5800
F 0 "C16" H 2315 5846 50  0000 L CNN
F 1 "0.1u" H 2315 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 5650 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR036
U 1 1 5E0363D3
P 2200 5950
F 0 "#PWR036" H 2200 5700 50  0001 C CNN
F 1 "GND" H 2205 5777 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5650 2200 5650
Connection ~ 2200 5650
Wire Wire Line
	2200 5650 2400 5650
Wire Wire Line
	2700 5650 2800 5650
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C15
U 1 1 5E0548A3
P 1500 5800
F 0 "C15" H 1615 5846 50  0000 L CNN
F 1 "0.1u" H 1615 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 5650 50  0001 C CNN
F 3 "~" H 1500 5800 50  0001 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR035
U 1 1 5E0548A9
P 1500 5950
F 0 "#PWR035" H 1500 5700 50  0001 C CNN
F 1 "GND" H 1505 5777 50  0000 C CNN
F 2 "" H 1500 5950 50  0001 C CNN
F 3 "" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
Text Label 2500 3400 0    50   ~ 0
ICE_SS
Text Label 2500 3300 0    50   ~ 0
ICE_SCK
Text Label 2500 3200 0    50   ~ 0
FLASH_MISO
Text Label 2500 3100 0    50   ~ 0
FLASH_MOSI
$Comp
L UPduino_v3.0-rescue:LED_ALT-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue D1
U 1 1 5E072868
P 11700 6100
F 0 "D1" V 11739 5982 50  0000 R CNN
F 1 "LTST-C191KGKT" V 11648 5982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11700 6100 50  0001 C CNN
F 3 "~" H 11700 6100 50  0001 C CNN
	1    11700 6100
	0    -1   -1   0   
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR033
U 1 1 5E073B3B
P 11700 6250
F 0 "#PWR033" H 11700 6000 50  0001 C CNN
F 1 "GND" H 11705 6077 50  0000 C CNN
F 2 "" H 11700 6250 50  0001 C CNN
F 3 "" H 11700 6250 50  0001 C CNN
	1    11700 6250
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R7
U 1 1 5E0742C5
P 11700 5800
F 0 "R7" H 11630 5754 50  0000 R CNN
F 1 "2.2K" H 11630 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11630 5800 50  0001 C CNN
F 3 "~" H 11700 5800 50  0001 C CNN
	1    11700 5800
	-1   0    0    1   
$EndComp
Connection ~ 11700 5950
Text Label 750  3300 0    50   ~ 0
LED_R
Text Label 750  3400 0    50   ~ 0
LED_G
Text Label 750  3500 0    50   ~ 0
LED_B
$Comp
L UPduino_v3.0-rescue:LED_ARGB-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue D3
U 1 1 5E0817D1
P 11250 4900
F 0 "D3" H 11250 4433 50  0000 C CNN
F 1 "MHPA1515RGBDT-S" H 11250 4524 50  0000 C CNN
F 2 "vs:LED_1.65X1.55" H 11250 4850 50  0001 C CNN
F 3 "~" H 11250 4850 50  0001 C CNN
	1    11250 4900
	-1   0    0    1   
$EndComp
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR043
U 1 1 5E0C2F10
P 10750 4450
F 0 "#PWR043" H 10750 4300 50  0001 C CNN
F 1 "+3.3V" H 10765 4623 50  0000 C CNN
F 2 "" H 10750 4450 50  0001 C CNN
F 3 "" H 10750 4450 50  0001 C CNN
	1    10750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4450 10750 4500
Wire Wire Line
	10750 4900 11050 4900
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R5
U 1 1 5E0FA1FF
P 2950 1500
F 0 "R5" H 2880 1454 50  0000 R CNN
F 1 "10K" H 2880 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1650 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 3150 1800
Wire Wire Line
	2950 1350 2950 1250
Wire Wire Line
	2950 1250 3650 1250
Text Label 7950 5050 0    50   ~ 0
FLASH_MISO
Text Label 9600 5250 0    50   ~ 0
IOB_18A
Text Label 9600 5350 0    50   ~ 0
IOB_25B_G3
Text Label 7950 4950 0    50   ~ 0
FLASH_MOSI
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R14
U 1 1 5E113B47
P 8650 4750
F 0 "R14" H 8580 4704 50  0000 R CNN
F 1 "10K" H 8580 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 4750 50  0001 C CNN
F 3 "~" H 8650 4750 50  0001 C CNN
	1    8650 4750
	-1   0    0    1   
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R15
U 1 1 5E113D99
P 8950 4750
F 0 "R15" H 8880 4704 50  0000 R CNN
F 1 "10K" H 8880 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4750 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
	1    8950 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 5350 8950 4900
Wire Wire Line
	7900 5350 8950 5350
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R9
U 1 1 5E138F70
P 6800 4800
F 0 "R9" H 6730 4754 50  0000 R CNN
F 1 "10K" H 6730 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4950 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 6900 5250
Wire Wire Line
	6800 4650 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	8650 5250 8650 4900
Wire Wire Line
	7900 5250 8650 5250
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R8
U 1 1 5E15B185
P 6400 4800
F 0 "R8" H 6330 4754 50  0000 R CNN
F 1 "10K" H 6330 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4650 6800 4650
Connection ~ 6800 4650
Wire Wire Line
	6400 4950 6400 5050
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR047
U 1 1 5E1A1852
P 8800 4600
F 0 "#PWR047" H 8800 4450 50  0001 C CNN
F 1 "+3.3V" H 8815 4773 50  0000 C CNN
F 2 "" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4600 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 8950 4600
Wire Wire Line
	14750 1900 14600 1900
Wire Wire Line
	14750 2000 14600 2000
Wire Wire Line
	14750 2100 13900 2100
Wire Wire Line
	14750 2200 13900 2200
Wire Wire Line
	14750 2300 13900 2300
Wire Wire Line
	14750 2400 13900 2400
Wire Wire Line
	14750 2500 13900 2500
Wire Wire Line
	14750 2600 13900 2600
Wire Wire Line
	14750 2700 13900 2700
Wire Wire Line
	14750 2800 13900 2800
Wire Wire Line
	14750 2900 13900 2900
Wire Wire Line
	14750 3000 13900 3000
Wire Wire Line
	14750 3100 13900 3100
Wire Wire Line
	14750 3200 13900 3200
Wire Wire Line
	14750 3300 13900 3300
Wire Wire Line
	14750 3400 13900 3400
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR055
U 1 1 5E1EDCBC
P 14600 1900
F 0 "#PWR055" H 14600 1750 50  0001 C CNN
F 1 "+3.3V" V 14615 2028 50  0000 L CNN
F 2 "" H 14600 1900 50  0001 C CNN
F 3 "" H 14600 1900 50  0001 C CNN
	1    14600 1900
	0    -1   -1   0   
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR056
U 1 1 5E208933
P 14600 2000
F 0 "#PWR056" H 14600 1750 50  0001 C CNN
F 1 "GND" V 14605 1872 50  0001 R CNN
F 2 "" H 14600 2000 50  0001 C CNN
F 3 "" H 14600 2000 50  0001 C CNN
	1    14600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 7650 9300 7650
Wire Wire Line
	12750 2150 11900 2150
Wire Wire Line
	12750 2250 11900 2250
Wire Wire Line
	12750 2350 11900 2350
Wire Wire Line
	12750 2450 11900 2450
Wire Wire Line
	12750 2550 11900 2550
Wire Wire Line
	12750 2650 11900 2650
Wire Wire Line
	12750 2750 11900 2750
Wire Wire Line
	12750 2850 11900 2850
Wire Wire Line
	12750 2950 11900 2950
Wire Wire Line
	12750 3050 11900 3050
Wire Wire Line
	12750 3150 11900 3150
Wire Wire Line
	12750 3250 11900 3250
Wire Wire Line
	12750 3350 11900 3350
Wire Wire Line
	10150 7500 9300 7500
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR059
U 1 1 5E280FC6
P 12700 1750
F 0 "#PWR059" H 12700 1500 50  0001 C CNN
F 1 "GND" V 12705 1622 50  0001 R CNN
F 2 "" H 12700 1750 50  0001 C CNN
F 3 "" H 12700 1750 50  0001 C CNN
	1    12700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 1650 11900 1650
Wire Wire Line
	12750 1750 12700 1750
Text Label 11900 1650 0    50   ~ 0
CLK_12M_EXT
Text Label 13900 2100 0    50   ~ 0
IOT_37A
Text Label 13900 2200 0    50   ~ 0
IOT_36B
Text Label 13900 2300 0    50   ~ 0
IOT_39A
Text Label 13900 2400 0    50   ~ 0
IOT_38B
Text Label 13900 2500 0    50   ~ 0
IOT_43A
Text Label 13900 2600 0    50   ~ 0
IOT_46B_G0
Text Label 13900 2700 0    50   ~ 0
IOT_42B
Text Label 13900 2800 0    50   ~ 0
IOT_45A_G1
Text Label 13900 2900 0    50   ~ 0
IOT_44B
Text Label 13900 3000 0    50   ~ 0
IOT_49A
Text Label 13900 3100 0    50   ~ 0
IOT_48B
Text Label 13900 3200 0    50   ~ 0
IOT_51A
Text Label 13900 3300 0    50   ~ 0
IOT_50B
Text Label 13900 3400 0    50   ~ 0
IOT_41A
Text Label 9850 7200 0    50   ~ 0
IOB_22A
Text Label 9850 7500 0    50   ~ 0
IOB_23B
Text Label 9850 7650 0    50   ~ 0
IOB_24A
Text Label 11900 2150 0    50   ~ 0
IOB_29B
Text Label 11900 2250 0    50   ~ 0
IOB_31B
Text Label 11900 2350 0    50   ~ 0
IOB_20A
Text Label 11900 2450 0    50   ~ 0
IOB_16A
Text Label 11900 2550 0    50   ~ 0
IOB_13B
Text Label 11900 2650 0    50   ~ 0
IOB_3B_G6
Text Label 11900 2750 0    50   ~ 0
IOB_8A
Text Label 11900 2850 0    50   ~ 0
IOB_9B
Text Label 11900 2950 0    50   ~ 0
IOB_4A
Text Label 11900 3050 0    50   ~ 0
IOB_5B
Text Label 11900 3150 0    50   ~ 0
IOB_2A
Text Label 11900 3250 0    50   ~ 0
IOB_0A
Text Label 11900 3350 0    50   ~ 0
IOB_6A
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C23
U 1 1 5E2E49F7
P 12400 3900
F 0 "C23" H 12515 3946 50  0000 L CNN
F 1 "DNI" H 12515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12438 3750 50  0001 C CNN
F 3 "~" H 12400 3900 50  0001 C CNN
	1    12400 3900
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR058
U 1 1 5E2E5C0C
P 12400 4050
F 0 "#PWR058" H 12400 3800 50  0001 C CNN
F 1 "GND" H 12405 3877 50  0000 C CNN
F 2 "" H 12400 4050 50  0001 C CNN
F 3 "" H 12400 4050 50  0001 C CNN
	1    12400 4050
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C21
U 1 1 5E2ECB50
P 13600 5400
F 0 "C21" H 13715 5446 50  0000 L CNN
F 1 "4.7u" H 13715 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13638 5250 50  0001 C CNN
F 3 "~" H 13600 5400 50  0001 C CNN
	1    13600 5400
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR051
U 1 1 5E2ECB56
P 13150 5650
F 0 "#PWR051" H 13150 5400 50  0001 C CNN
F 1 "GND" H 13155 5477 50  0001 C CNN
F 2 "" H 13150 5650 50  0001 C CNN
F 3 "" H 13150 5650 50  0001 C CNN
	1    13150 5650
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR053
U 1 1 5E33CCFE
P 13750 5250
F 0 "#PWR053" H 13750 5100 50  0001 C CNN
F 1 "+3.3V" H 13765 5423 50  0000 C CNN
F 2 "" H 13750 5250 50  0001 C CNN
F 3 "" H 13750 5250 50  0001 C CNN
	1    13750 5250
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:+1V2-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR054
U 1 1 5E33D673
P 15650 5250
F 0 "#PWR054" H 15650 5100 50  0001 C CNN
F 1 "+1V2" H 15665 5423 50  0000 C CNN
F 2 "" H 15650 5250 50  0001 C CNN
F 3 "" H 15650 5250 50  0001 C CNN
	1    15650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 5250 13600 5250
Connection ~ 13600 5250
Wire Wire Line
	13600 5250 13750 5250
Text Label 750  1900 0    50   ~ 0
IOT_36B
Text Label 750  2000 0    50   ~ 0
IOT_37A
Text Label 750  2100 0    50   ~ 0
IOT_38B
Text Label 750  2200 0    50   ~ 0
IOT_39A
Text Label 750  2300 0    50   ~ 0
IOT_41A
Text Label 750  2400 0    50   ~ 0
IOT_42B
Text Label 750  2500 0    50   ~ 0
IOT_43A
Text Label 750  2600 0    50   ~ 0
IOT_44B
Text Label 750  2700 0    50   ~ 0
IOT_45A_G1
Text Label 750  2800 0    50   ~ 0
IOT_46B_G0
Text Label 750  2900 0    50   ~ 0
IOT_48B
Text Label 750  3000 0    50   ~ 0
IOT_49A
Text Label 750  3100 0    50   ~ 0
IOT_50B
Text Label 750  3200 0    50   ~ 0
IOT_51A
Text Label 2500 2100 0    50   ~ 0
IOB_13B
Text Label 2500 2200 0    50   ~ 0
IOB_16A
Text Label 2500 2300 0    50   ~ 0
IOB_18A
Text Label 2500 2400 0    50   ~ 0
IOB_20A
Text Label 2500 2500 0    50   ~ 0
IOB_22A
Text Label 2500 2600 0    50   ~ 0
IOB_23B
Text Label 2500 2700 0    50   ~ 0
IOB_24A
Text Label 2500 2800 0    50   ~ 0
IOB_25B_G3
Text Label 2500 2900 0    50   ~ 0
IOB_29B
Text Label 2500 3000 0    50   ~ 0
IOB_31B
Text Label 5250 1900 0    50   ~ 0
IOB_0A
Text Label 5250 2000 0    50   ~ 0
IOB_2A
Text Label 5250 2100 0    50   ~ 0
IOB_3B_G6
Text Label 5250 2200 0    50   ~ 0
IOB_4A
Text Label 5250 2300 0    50   ~ 0
IOB_5B
Text Label 5250 2400 0    50   ~ 0
IOB_6A
Text Label 5250 2500 0    50   ~ 0
IOB_8A
Text Label 5250 2600 0    50   ~ 0
IOB_9B
Wire Wire Line
	11800 5100 11450 5100
Wire Wire Line
	11800 4900 11450 4900
Wire Wire Line
	11800 4700 11450 4700
Text Label 11550 4700 0    50   ~ 0
LED_B
Text Label 11550 4900 0    50   ~ 0
LED_G
Text Label 11550 5100 0    50   ~ 0
LED_R
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C24
U 1 1 5E4C6622
P 10750 5050
F 0 "C24" H 10865 5096 50  0000 L CNN
F 1 "4.7u" H 10865 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 4900 50  0001 C CNN
F 3 "~" H 10750 5050 50  0001 C CNN
	1    10750 5050
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR060
U 1 1 5E4C70AB
P 10750 5200
F 0 "#PWR060" H 10750 4950 50  0001 C CNN
F 1 "GND" H 10755 5027 50  0000 C CNN
F 2 "" H 10750 5200 50  0001 C CNN
F 3 "" H 10750 5200 50  0001 C CNN
	1    10750 5200
	1    0    0    -1  
$EndComp
Connection ~ 10750 4900
Text Label 1450 8250 0    50   ~ 0
USB_P
Text Label 1450 8350 0    50   ~ 0
USB_M
Text Label 8600 7650 0    50   ~ 0
USB_M
Text Label 8600 7500 0    50   ~ 0
USB_P
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R22
U 1 1 5E5D05A4
P 9150 7500
F 0 "R22" V 9050 7400 50  0000 C CNN
F 1 "JUMPER" V 9050 7650 50  0000 C CNN
F 2 "vs:SolderJumper-2_0603_Open_TrianglePad1.0x1.5mm" V 9080 7500 50  0001 C CNN
F 3 "~" H 9150 7500 50  0001 C CNN
	1    9150 7500
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R23
U 1 1 5E5D1111
P 9150 7650
F 0 "R23" V 9250 7550 50  0000 C CNN
F 1 "JUMPER" V 9250 7800 50  0000 C CNN
F 2 "vs:SolderJumper-2_0603_Open_TrianglePad1.0x1.5mm" V 9080 7650 50  0001 C CNN
F 3 "~" H 9150 7650 50  0001 C CNN
	1    9150 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 7650 9000 7650
Wire Wire Line
	8600 7500 8900 7500
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R21
U 1 1 5E66D3C7
P 8900 7350
F 0 "R21" H 9100 7250 50  0000 C CNN
F 1 "DNI" H 9100 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 7350 50  0001 C CNN
F 3 "~" H 8900 7350 50  0001 C CNN
	1    8900 7350
	-1   0    0    1   
$EndComp
Connection ~ 8900 7500
Wire Wire Line
	8900 7500 9000 7500
Wire Wire Line
	8900 7200 10150 7200
Text Notes 8700 7050 0    100  ~ 20
tinyFPGA Bootloader
Text Notes 3150 6600 0    100  ~ 20
FTDI programmer
Text Notes 2500 4400 0    100  ~ 20
FPGA Power
Text Notes 3200 950  0    100  ~ 20
FPGA Banks
Text Notes 8900 950  0    100  ~ 20
12MHz Oscillator
Text Notes 7200 4275 0    100  ~ 20
qSPI/DTR Flash
Text Notes 11050 4300 0    100  ~ 20
LED
Text Notes 13550 4725 0    100  ~ 20
Regulators\n(300mA max)
Text Notes 13400 850  0    100  ~ 20
Board Connections
Text Notes 12400 7200 0    100  ~ 20
FPGA CRAM/Flash programming
Wire Wire Line
	5950 4650 6400 4650
Connection ~ 6400 4650
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R24
U 1 1 5E89E36B
P 9250 5250
F 0 "R24" V 9457 5250 50  0000 C CNN
F 1 "JUMPER" V 9366 5250 50  0000 C CNN
F 2 "vs:SolderJumper-2_0603_Open_TrianglePad1.0x1.5mm" V 9180 5250 50  0001 C CNN
F 3 "~" H 9250 5250 50  0001 C CNN
	1    9250 5250
	0    -1   -1   0   
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R25
U 1 1 5E89EBFA
P 9250 5350
F 0 "R25" V 9050 5350 50  0000 C CNN
F 1 "JUMPER" V 9150 5350 50  0000 C CNN
F 2 "vs:SolderJumper-2_0603_Open_TrianglePad1.0x1.5mm" V 9180 5350 50  0001 C CNN
F 3 "~" H 9250 5350 50  0001 C CNN
	1    9250 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5250 9100 5250
Connection ~ 8650 5250
Wire Wire Line
	8950 5350 9100 5350
Connection ~ 8950 5350
Wire Wire Line
	9400 5350 9600 5350
Wire Wire Line
	9400 5250 9600 5250
Text Label 11900 1850 0    50   ~ 0
IOB_22A
Wire Wire Line
	12750 1850 11900 1850
Wire Wire Line
	12750 1950 11900 1950
Wire Wire Line
	12750 2050 11900 2050
Text Label 11900 1950 0    50   ~ 0
IOB_23B
Text Label 11900 2050 0    50   ~ 0
IOB_24A
Text Label 12200 8350 0    50   ~ 0
FLASH_MISO
Wire Wire Line
	12200 8150 12850 8150
Wire Wire Line
	12200 8350 12850 8350
Wire Wire Line
	14050 8150 14150 8150
Text Label 14200 8150 0    50   ~ 0
ICE_MOSI
Text Label 14200 8250 0    50   ~ 0
ICE_MISO
Text Notes 8800 8700 0    50   ~ 0
This mode requires the flash \nto be programmed with the \ntinyFPGA bootloader.\n\nTo enable:\n- Program Flash with bootloader\n- Short C26\n- Open R35, 36\n- Install R22, R23 (68 Ohms)\n- Install R21 (1.5K)\n- Enjoy!
Text Notes 12200 9650 0    100  ~ 0
Programming modes:\nFlash: programmed when reset is held low\nCRAM: programmed when reset is held high
Wire Wire Line
	14750 1600 13900 1600
Wire Wire Line
	14750 1700 13900 1700
Wire Wire Line
	12750 1450 11900 1450
Wire Wire Line
	12750 1550 11900 1550
Wire Wire Line
	14750 1500 13900 1500
Wire Wire Line
	14750 1300 13900 1300
Wire Wire Line
	14750 1400 13900 1400
Wire Wire Line
	12750 1050 11900 1050
Wire Wire Line
	12750 1150 11900 1150
Wire Wire Line
	12750 1250 11900 1250
Wire Wire Line
	12750 1350 11900 1350
Text Label 13900 1700 0    50   ~ 0
LED_B
Text Label 13900 1500 0    50   ~ 0
LED_R
Text Label 13900 1600 0    50   ~ 0
LED_G
Text Label 11900 1550 0    50   ~ 0
IOB_18A
Text Label 11900 1450 0    50   ~ 0
IOB_25B_G3
Text Label 13900 1300 0    50   ~ 0
CRESET_N
Text Label 13900 1400 0    50   ~ 0
CDONE
Text Label 11900 1050 0    50   ~ 0
ICE_SS
Text Label 11900 1150 0    50   ~ 0
ICE_SCK
Text Label 11900 1250 0    50   ~ 0
FLASH_MOSI
Text Label 11900 1350 0    50   ~ 0
FLASH_MISO
Text Label 5250 8250 0    50   ~ 0
CDONE
$Comp
L UPduino_v3.0-rescue:Ferrite_Bead_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue FB3
U 1 1 5EDE7262
P 1600 8050
F 0 "FB3" V 1650 7900 50  0000 C CNN
F 1 "BLM18HE152SN1D" V 1650 8450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1530 8050 50  0001 C CNN
F 3 "~" H 1600 8050 50  0001 C CNN
	1    1600 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 8050 1450 8050
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C25
U 1 1 5EE044A5
P 1450 7700
F 0 "C25" H 1565 7746 50  0000 L CNN
F 1 "0.1u" H 1565 7655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 7550 50  0001 C CNN
F 3 "~" H 1450 7700 50  0001 C CNN
	1    1450 7700
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR037
U 1 1 5EE04D1D
P 1200 7500
F 0 "#PWR037" H 1200 7250 50  0001 C CNN
F 1 "GND" H 1200 7375 50  0000 C CNN
F 2 "" H 1200 7500 50  0001 C CNN
F 3 "" H 1200 7500 50  0001 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7500 1450 7500
Wire Wire Line
	1450 7500 1450 7550
Wire Wire Line
	1450 7850 1450 8050
Connection ~ 1450 8050
Wire Wire Line
	1450 8050 1500 8050
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C28
U 1 1 5EE5C0BB
P 6750 7350
F 0 "C28" H 6865 7396 50  0000 L CNN
F 1 "4.7u" H 6865 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 7200 50  0001 C CNN
F 3 "~" H 6750 7350 50  0001 C CNN
	1    6750 7350
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C27
U 1 1 5EE5C8D0
P 6750 6800
F 0 "C27" H 6865 6846 50  0000 L CNN
F 1 "4.7u" H 6865 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 6650 50  0001 C CNN
F 3 "~" H 6750 6800 50  0001 C CNN
	1    6750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6650 6750 6650
Wire Wire Line
	6750 6950 6250 6950
Connection ~ 6250 6950
Wire Wire Line
	6250 7200 6750 7200
Wire Wire Line
	6750 7500 6250 7500
Connection ~ 6250 7500
$Comp
L UPduino_v3.0-rescue:C_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C26
U 1 1 5EF2C2B9
P 2300 8650
F 0 "C26" H 2450 8700 50  0000 C CNN
F 1 "10n" H 2450 8800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 8650 50  0001 C CNN
F 3 "~" H 2300 8650 50  0001 C CNN
	1    2300 8650
	-1   0    0    1   
$EndComp
Connection ~ 2300 8750
Wire Wire Line
	2150 8550 2300 8550
Connection ~ 2300 8550
Wire Wire Line
	2300 8550 2900 8550
$Comp
L UPduino_v3.0-rescue:R_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R4
U 1 1 5EF8A5CB
P 1650 9700
F 0 "R4" V 1600 9550 50  0000 C CNN
F 1 "10K" V 1600 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 9700 50  0001 C CNN
F 3 "~" H 1650 9700 50  0001 C CNN
	1    1650 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 9700 1850 9700
Wire Wire Line
	1850 9700 1850 10000
Connection ~ 1850 10200
Wire Wire Line
	1850 10200 1900 10200
Wire Wire Line
	1850 10000 1850 10100
Wire Wire Line
	1850 10100 1850 10200
Wire Wire Line
	1550 9700 1400 9700
Wire Wire Line
	1800 10100 2200 10100
Wire Wire Line
	1800 10000 1900 10000
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C3
U 1 1 5F00AFEA
P 800 10550
F 0 "C3" H 915 10596 50  0000 L CNN
F 1 "0.1u" H 915 10505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 10400 50  0001 C CNN
F 3 "~" H 800 10550 50  0001 C CNN
	1    800  10550
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR010
U 1 1 5F00C130
P 800 10400
F 0 "#PWR010" H 800 10250 50  0001 C CNN
F 1 "+3.3V" H 815 10573 50  0000 C CNN
F 2 "" H 800 10400 50  0001 C CNN
F 3 "" H 800 10400 50  0001 C CNN
	1    800  10400
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR011
U 1 1 5F00C7BC
P 800 10700
F 0 "#PWR011" H 800 10450 50  0001 C CNN
F 1 "GND" H 805 10527 50  0000 C CNN
F 2 "" H 800 10700 50  0001 C CNN
F 3 "" H 800 10700 50  0001 C CNN
	1    800  10700
	1    0    0    -1  
$EndComp
Text Notes 1350 1400 0    50   ~ 10
Bank 0
Text Notes 3250 1400 0    50   ~ 10
Bank 1
Text Notes 5900 1400 0    50   ~ 10
Bank 2
Text Notes 10500 1600 0    50   ~ 0
Install jumper to enable \n12MHz clock to the FPGA
Wire Wire Line
	4700 7950 5500 7950
Wire Wire Line
	5500 8150 4700 8150
$Comp
L UPduino_v3.0-rescue:Fiducial-Mechanical-UPduino-rescue-UPduino-rescue-UPduino_v3.0-rescue FID1
U 1 1 5F1335B5
P 10000 10550
F 0 "FID1" H 10085 10596 50  0000 L CNN
F 1 "Fiducial" H 10085 10505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10000 10550 50  0001 C CNN
F 3 "~" H 10000 10550 50  0001 C CNN
	1    10000 10550
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:Fiducial-Mechanical-UPduino-rescue-UPduino-rescue-UPduino_v3.0-rescue FID3
U 1 1 5F133F02
P 10500 10550
F 0 "FID3" H 10585 10596 50  0000 L CNN
F 1 "Fiducial" H 10585 10505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10500 10550 50  0001 C CNN
F 3 "~" H 10500 10550 50  0001 C CNN
	1    10500 10550
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:Fiducial-Mechanical-UPduino-rescue-UPduino-rescue-UPduino_v3.0-rescue FID5
U 1 1 5F134348
P 11100 10550
F 0 "FID5" H 11185 10596 50  0000 L CNN
F 1 "Fiducial" H 11185 10505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 11100 10550 50  0001 C CNN
F 3 "~" H 11100 10550 50  0001 C CNN
	1    11100 10550
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:Fiducial-Mechanical-UPduino-rescue-UPduino-rescue-UPduino_v3.0-rescue FID2
U 1 1 5F136355
P 10000 10900
F 0 "FID2" H 10085 10946 50  0000 L CNN
F 1 "Fiducial" H 10085 10855 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10000 10900 50  0001 C CNN
F 3 "~" H 10000 10900 50  0001 C CNN
	1    10000 10900
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:Fiducial-Mechanical-UPduino-rescue-UPduino-rescue-UPduino_v3.0-rescue FID4
U 1 1 5F13635B
P 10500 10900
F 0 "FID4" H 10585 10946 50  0000 L CNN
F 1 "Fiducial" H 10585 10855 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 10500 10900 50  0001 C CNN
F 3 "~" H 10500 10900 50  0001 C CNN
	1    10500 10900
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:Fiducial-Mechanical-UPduino-rescue-UPduino-rescue-UPduino_v3.0-rescue FID6
U 1 1 5F136361
P 11100 10900
F 0 "FID6" H 11185 10946 50  0000 L CNN
F 1 "Fiducial" H 11185 10855 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 11100 10900 50  0001 C CNN
F 3 "~" H 11100 10900 50  0001 C CNN
	1    11100 10900
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:MountingHole-Mechanical-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue H2
U 1 1 5F176C8D
P 11100 9775
F 0 "H2" H 11200 9821 50  0000 L CNN
F 1 "MountingHole" H 11200 9730 50  0000 L CNN
F 2 "vs:MountingHole_2.5mm_M3" H 11100 9775 50  0001 C CNN
F 3 "~" H 11100 9775 50  0001 C CNN
	1    11100 9775
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:MountingHole-Mechanical-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue H3
U 1 1 5F177420
P 10375 10150
F 0 "H3" H 10475 10196 50  0000 L CNN
F 1 "MountingHole" H 10475 10105 50  0000 L CNN
F 2 "vs:MountingHole_2.5mm_M3" H 10375 10150 50  0001 C CNN
F 3 "~" H 10375 10150 50  0001 C CNN
	1    10375 10150
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:MountingHole-Mechanical-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue H4
U 1 1 5F1779BA
P 11075 10150
F 0 "H4" H 11175 10196 50  0000 L CNN
F 1 "MountingHole" H 11175 10105 50  0000 L CNN
F 2 "vs:MountingHole_2.5mm_M3" H 11075 10150 50  0001 C CNN
F 3 "~" H 11075 10150 50  0001 C CNN
	1    11075 10150
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:MountingHole-Mechanical-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue H1
U 1 1 5F177DDE
P 10375 9800
F 0 "H1" H 10475 9846 50  0000 L CNN
F 1 "MountingHole" H 10475 9755 50  0000 L CNN
F 2 "vs:MountingHole_2.5mm_M3" H 10375 9800 50  0001 C CNN
F 3 "~" H 10375 9800 50  0001 C CNN
	1    10375 9800
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:Conn_01x24-Connector_Generic-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue J2
U 1 1 5DD508FC
P 14950 2200
F 0 "J2" H 15030 2192 50  0000 L CNN
F 1 "Right" H 15030 2101 50  0000 L CNN
F 2 "vs:PinHeader_1x24_P2.54mm_Vertical" H 14950 2200 50  0001 C CNN
F 3 "~" H 14950 2200 50  0001 C CNN
	1    14950 2200
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:Conn_01x24-Connector_Generic-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue J3
U 1 1 5DD50A18
P 12950 2150
F 0 "J3" H 13029 2142 50  0000 L CNN
F 1 "Left" H 13029 2051 50  0000 L CNN
F 2 "vs:PinHeader_1x24_P2.54mm_Vertical" H 12950 2150 50  0001 C CNN
F 3 "~" H 12950 2150 50  0001 C CNN
	1    12950 2150
	1    0    0    -1  
$EndComp
Text Notes 13350 2650 1    50   ~ 0
Old pinout
Text Notes 15300 2700 1    50   ~ 0
Old pinout
Text Notes 15300 1700 1    50   ~ 0
New addition
Text Notes 13350 1550 1    50   ~ 0
New addition
Wire Wire Line
	12300 5250 12650 5250
Wire Wire Line
	3650 1250 3650 1400
Text Label 10950 1250 0    50   ~ 0
IOB_25B_G3
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR045
U 1 1 5E0DE2A0
P 11700 5550
F 0 "#PWR045" H 11700 5400 50  0001 C CNN
F 1 "+3.3V" H 11715 5723 50  0000 C CNN
F 2 "" H 11700 5550 50  0001 C CNN
F 3 "" H 11700 5550 50  0001 C CNN
	1    11700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5650 11700 5550
Wire Wire Line
	4150 1800 4350 1800
Text Label 11050 5950 0    50   ~ 0
CDONE
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR013
U 1 1 5E11F7B4
P 8050 1100
F 0 "#PWR013" H 8050 950 50  0001 C CNN
F 1 "+3.3V" H 8065 1273 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
Text Label 2150 6950 0    50   ~ 0
FT_VCORE
Wire Wire Line
	12650 5350 12650 5250
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C19
U 1 1 5E22BA5B
P 12650 5500
F 0 "C19" H 12765 5546 50  0000 L CNN
F 1 "4.7u" H 12765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12688 5350 50  0001 C CNN
F 3 "~" H 12650 5500 50  0001 C CNN
	1    12650 5500
	1    0    0    -1  
$EndComp
Connection ~ 12650 5350
Wire Wire Line
	13600 5650 13600 5550
Connection ~ 13150 5650
Wire Wire Line
	13150 5650 13600 5650
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C29
U 1 1 5E3089EE
P 15500 5400
F 0 "C29" H 15615 5446 50  0000 L CNN
F 1 "4.7u" H 15615 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15538 5250 50  0001 C CNN
F 3 "~" H 15500 5400 50  0001 C CNN
	1    15500 5400
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR048
U 1 1 5E3089F5
P 15050 5650
F 0 "#PWR048" H 15050 5400 50  0001 C CNN
F 1 "GND" H 15055 5477 50  0001 C CNN
F 2 "" H 15050 5650 50  0001 C CNN
F 3 "" H 15050 5650 50  0001 C CNN
	1    15050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 5250 15500 5250
Connection ~ 15500 5250
Wire Wire Line
	15500 5250 15650 5250
Wire Wire Line
	14200 5250 14550 5250
$Comp
L UPduino_v3.0-rescue:AP2127K-1.2-Regulator_Linear-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue U7
U 1 1 5E308A06
P 15050 5350
F 0 "U7" H 15050 5700 50  0000 C CNN
F 1 "AP2127K-1.2" H 15050 5601 50  0000 C CNN
F 2 "vs:SOT-23-5" H 15050 5675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 15050 5450 50  0001 C CNN
	1    15050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5350 14550 5250
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C20
U 1 1 5E308A11
P 14550 5500
F 0 "C20" H 14665 5546 50  0000 L CNN
F 1 "4.7u" H 14665 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14588 5350 50  0001 C CNN
F 3 "~" H 14550 5500 50  0001 C CNN
	1    14550 5500
	1    0    0    -1  
$EndComp
Connection ~ 14550 5350
Wire Wire Line
	15500 5650 15500 5550
Connection ~ 15050 5650
Wire Wire Line
	15050 5650 15500 5650
$Comp
L UPduino_v3.0-rescue:AP2127K-3.3-Regulator_Linear-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue U6
U 1 1 5E36DA72
P 13150 5350
F 0 "U6" H 13150 5692 50  0000 C CNN
F 1 "AP2127K-3.3" H 13150 5601 50  0000 C CNN
F 2 "vs:SOT-23-5" H 13150 5675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 13150 5450 50  0001 C CNN
	1    13150 5350
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:Conn_01x02-Connector_Generic-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue J4
U 1 1 5DD56EF3
P 14925 3750
F 0 "J4" H 15005 3742 50  0000 L CNN
F 1 "5V Power" H 15005 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14925 3750 50  0001 C CNN
F 3 "~" H 14925 3750 50  0001 C CNN
	1    14925 3750
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR063
U 1 1 5DD56FED
P 14725 3850
F 0 "#PWR063" H 14725 3600 50  0001 C CNN
F 1 "GND" V 14730 3722 50  0001 R CNN
F 2 "" H 14725 3850 50  0001 C CNN
F 3 "" H 14725 3850 50  0001 C CNN
	1    14725 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4950 1600 4950
Text Label 1150 4950 0    50   ~ 0
+1.2V_CORE
Text Label 1400 5650 0    50   ~ 0
+1.2V_CORE
$Comp
L UPduino_v3.0-rescue:1N4148W-Diode-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue D2
U 1 1 5DDBFCE1
P 2550 5650
F 0 "D2" H 2550 5867 50  0000 C CNN
F 1 "1N4148W-TP" H 2550 5776 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2550 5475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2550 5650 50  0001 C CNN
	1    2550 5650
	-1   0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C31
U 1 1 5DDC01B3
P 2800 5800
F 0 "C31" H 2915 5846 50  0000 L CNN
F 1 "4.7u" H 2915 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 5650 50  0001 C CNN
F 3 "~" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR052
U 1 1 5DDC01BA
P 2800 5950
F 0 "#PWR052" H 2800 5700 50  0001 C CNN
F 1 "GND" H 2805 5777 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Connection ~ 2800 5650
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R34
U 1 1 5DE282FB
P 1200 5650
F 0 "R34" V 993 5650 50  0000 C CNN
F 1 "JUMPER" V 1084 5650 50  0000 C CNN
F 2 "vs:ShortedJumper-2_P1.3mm_Bridged_Pad1.0x1.0mm" V 1130 5650 50  0001 C CNN
F 3 "~" H 1200 5650 50  0001 C CNN
	1    1200 5650
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:+1V2-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR023
U 1 1 5DE283FB
P 950 5650
F 0 "#PWR023" H 950 5500 50  0001 C CNN
F 1 "+1V2" H 965 5823 50  0000 C CNN
F 2 "" H 950 5650 50  0001 C CNN
F 3 "" H 950 5650 50  0001 C CNN
	1    950  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5650 1050 5650
Wire Wire Line
	1350 5650 1500 5650
$Comp
L UPduino_v3.0-rescue:+5VD-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR034
U 1 1 5DE6FFA0
P 1800 7650
F 0 "#PWR034" H 1800 7500 50  0001 C CNN
F 1 "+5VD" H 1815 7823 50  0000 C CNN
F 2 "" H 1800 7650 50  0001 C CNN
F 3 "" H 1800 7650 50  0001 C CNN
	1    1800 7650
	1    0    0    -1  
$EndComp
Connection ~ 1800 7650
$Comp
L UPduino_v3.0-rescue:+5VD-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR064
U 1 1 5DE702DA
P 12300 5250
F 0 "#PWR064" H 12300 5100 50  0001 C CNN
F 1 "+5VD" H 12315 5423 50  0000 C CNN
F 2 "" H 12300 5250 50  0001 C CNN
F 3 "" H 12300 5250 50  0001 C CNN
	1    12300 5250
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:+5VD-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR065
U 1 1 5DE94B87
P 14200 5250
F 0 "#PWR065" H 14200 5100 50  0001 C CNN
F 1 "+5VD" H 14215 5423 50  0000 C CNN
F 2 "" H 14200 5250 50  0001 C CNN
F 3 "" H 14200 5250 50  0001 C CNN
	1    14200 5250
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:R_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R35
U 1 1 5DEBD329
P 2250 8250
F 0 "R35" V 2200 8425 50  0000 C CNN
F 1 "JUMPER" V 2200 8100 50  0000 C CNN
F 2 "vs:ShortedJumper-2_P1.3mm_Bridged_Pad1.0x1.0mm" H 2250 8250 50  0001 C CNN
F 3 "~" H 2250 8250 50  0001 C CNN
	1    2250 8250
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:R_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R36
U 1 1 5DEBDB7A
P 2250 8350
F 0 "R36" V 2200 8525 50  0000 C CNN
F 1 "JUMPER" V 2200 8200 50  0000 C CNN
F 2 "vs:ShortedJumper-2_P1.3mm_Bridged_Pad1.0x1.0mm" H 2250 8350 50  0001 C CNN
F 3 "~" H 2250 8350 50  0001 C CNN
	1    2250 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 8250 1850 8250
Wire Wire Line
	2150 8350 2000 8350
Wire Wire Line
	1850 8250 2000 8350
Wire Wire Line
	1350 8350 1850 8350
Wire Wire Line
	1850 8350 2000 8250
Wire Wire Line
	2000 8250 2150 8250
Wire Wire Line
	2350 8250 2900 8250
Wire Wire Line
	2350 8350 2900 8350
$Comp
L UPduino_v3.0-rescue:TC7MPB9327FK(EL)-TC7MPB9327FK(EL)-UPduino_v3.0-rescue-UPduino_v3.0-rescue S1
U 1 1 5DE021E7
P 12850 8050
F 0 "S1" H 13450 8315 50  0000 C CNN
F 1 "TC7MPB9327FK(EL)" H 13450 8224 50  0000 C CNN
F 2 "vs:VSSOP14-P0.5-3X4" H 13900 8150 50  0001 L CNN
F 3 "" H 13900 8050 50  0001 L CNN
F 4 "Dual SPDT Supply Bus Switch" H 13900 7950 50  0001 L CNN "Description"
F 5 "1" H 13900 7850 50  0001 L CNN "Height"
F 6 "" H 13900 7750 50  0001 L CNN "Mouser Part Number"
F 7 "" H 13900 7650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Toshiba" H 13900 7550 50  0001 L CNN "Manufacturer_Name"
F 9 "TC7MPB9327FK(EL)" H 13900 7450 50  0001 L CNN "Manufacturer_Part_Number"
	1    12850 8050
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR068
U 1 1 5DE47626
P 13500 8950
F 0 "#PWR068" H 13500 8700 50  0001 C CNN
F 1 "GND" H 13505 8777 50  0001 C CNN
F 2 "" H 13500 8950 50  0001 C CNN
F 3 "" H 13500 8950 50  0001 C CNN
	1    13500 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 8250 14100 8250
Wire Wire Line
	14050 8350 14100 8350
Wire Wire Line
	14100 8350 14100 8250
Connection ~ 14100 8250
Wire Wire Line
	14100 8250 14450 8250
Wire Wire Line
	14050 8450 14150 8450
Wire Wire Line
	14150 8450 14150 8150
Connection ~ 14150 8150
Wire Wire Line
	14150 8150 14450 8150
Wire Wire Line
	12850 8550 12200 8550
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR067
U 1 1 5DFE8B55
P 12800 8000
F 0 "#PWR067" H 12800 7850 50  0001 C CNN
F 1 "+3.3V" H 12815 8173 50  0000 C CNN
F 2 "" H 12800 8000 50  0001 C CNN
F 3 "" H 12800 8000 50  0001 C CNN
	1    12800 8000
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR069
U 1 1 5DFE8C22
P 14100 8000
F 0 "#PWR069" H 14100 7850 50  0001 C CNN
F 1 "+3.3V" H 14115 8173 50  0000 C CNN
F 2 "" H 14100 8000 50  0001 C CNN
F 3 "" H 14100 8000 50  0001 C CNN
	1    14100 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 8000 12800 8050
Wire Wire Line
	12800 8050 12850 8050
Wire Wire Line
	14050 8050 14100 8050
Wire Wire Line
	14100 8050 14100 8000
Text Label 12200 8550 0    50   ~ 0
CRESET_N
$Comp
L UPduino_v3.0-rescue:R_Pack04-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue RN1
U 1 1 5E036117
P 15150 7700
F 0 "RN1" V 14733 7700 50  0000 C CNN
F 1 "YC124-JR-071KL" V 14800 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 15425 7700 50  0001 C CNN
F 3 "~" H 15150 7700 50  0001 C CNN
	1    15150 7700
	0    1    1    0   
$EndComp
Text Label 15450 7500 0    50   ~ 0
FLASH_MISO
Text Label 15450 7600 0    50   ~ 0
FLASH_MOSI
Text Label 15450 7700 0    50   ~ 0
ICE_MOSI
Text Label 15450 7800 0    50   ~ 0
ICE_MISO
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR070
U 1 1 5E0366A2
P 14850 7500
F 0 "#PWR070" H 14850 7350 50  0001 C CNN
F 1 "+3.3V" H 14865 7673 50  0000 C CNN
F 2 "" H 14850 7500 50  0001 C CNN
F 3 "" H 14850 7500 50  0001 C CNN
	1    14850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 7500 14950 7500
Wire Wire Line
	14950 7800 14950 7700
Connection ~ 14950 7500
Connection ~ 14950 7600
Wire Wire Line
	14950 7600 14950 7500
Connection ~ 14950 7700
Wire Wire Line
	14950 7700 14950 7600
Wire Wire Line
	15350 7500 15450 7500
Wire Wire Line
	15350 7600 15450 7600
Wire Wire Line
	15350 7700 15450 7700
Wire Wire Line
	15350 7800 15450 7800
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C32
U 1 1 5E11172C
P 14800 8200
F 0 "C32" H 14915 8246 50  0000 L CNN
F 1 "0.1u" H 14915 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14838 8050 50  0001 C CNN
F 3 "~" H 14800 8200 50  0001 C CNN
	1    14800 8200
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR071
U 1 1 5E15AF2C
P 14800 8350
F 0 "#PWR071" H 14800 8100 50  0001 C CNN
F 1 "GND" H 14805 8177 50  0001 C CNN
F 2 "" H 14800 8350 50  0001 C CNN
F 3 "" H 14800 8350 50  0001 C CNN
	1    14800 8350
	1    0    0    -1  
$EndComp
Text Label 12200 8150 0    50   ~ 0
FLASH_MOSI
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP1
U 1 1 5E1A9E50
P 4800 8550
F 0 "TP1" V 4800 8750 50  0000 L CNN
F 1 "TestPoint" V 4845 8738 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 8550 50  0001 C CNN
F 3 "~" H 5000 8550 50  0001 C CNN
	1    4800 8550
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP11
U 1 1 5E1AA337
P 5500 7950
F 0 "TP11" V 5500 8150 50  0000 L CNN
F 1 "TestPoint" V 5545 8138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 7950 50  0001 C CNN
F 3 "~" H 5700 7950 50  0001 C CNN
	1    5500 7950
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP12
U 1 1 5E1AA431
P 5500 8150
F 0 "TP12" V 5500 8350 50  0000 L CNN
F 1 "TestPoint" V 5545 8338 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 8150 50  0001 C CNN
F 3 "~" H 5700 8150 50  0001 C CNN
	1    5500 8150
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP2
U 1 1 5E1AA50D
P 4800 8650
F 0 "TP2" V 4800 8850 50  0000 L CNN
F 1 "TestPoint" V 4845 8838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 8650 50  0001 C CNN
F 3 "~" H 5000 8650 50  0001 C CNN
	1    4800 8650
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP3
U 1 1 5E1AA5E7
P 4800 8750
F 0 "TP3" V 4800 8950 50  0000 L CNN
F 1 "TestPoint" V 4845 8938 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 8750 50  0001 C CNN
F 3 "~" H 5000 8750 50  0001 C CNN
	1    4800 8750
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP4
U 1 1 5E1AA6C3
P 4800 8850
F 0 "TP4" V 4800 9050 50  0000 L CNN
F 1 "TestPoint" V 4845 9038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 8850 50  0001 C CNN
F 3 "~" H 5000 8850 50  0001 C CNN
	1    4800 8850
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP5
U 1 1 5E1AA7A1
P 4800 8950
F 0 "TP5" V 4800 9150 50  0000 L CNN
F 1 "TestPoint" V 4845 9138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 8950 50  0001 C CNN
F 3 "~" H 5000 8950 50  0001 C CNN
	1    4800 8950
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP6
U 1 1 5E1AA881
P 4800 9050
F 0 "TP6" V 4800 9250 50  0000 L CNN
F 1 "TestPoint" V 4845 9238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 9050 50  0001 C CNN
F 3 "~" H 5000 9050 50  0001 C CNN
	1    4800 9050
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP7
U 1 1 5E1AA963
P 4800 9150
F 0 "TP7" V 4800 9350 50  0000 L CNN
F 1 "TestPoint" V 4845 9338 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 9150 50  0001 C CNN
F 3 "~" H 5000 9150 50  0001 C CNN
	1    4800 9150
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP8
U 1 1 5E1AAA47
P 4800 9250
F 0 "TP8" V 4800 9450 50  0000 L CNN
F 1 "TestPoint" V 4845 9438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 9250 50  0001 C CNN
F 3 "~" H 5000 9250 50  0001 C CNN
	1    4800 9250
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP9
U 1 1 5E1AAB2D
P 4800 9350
F 0 "TP9" V 4800 9550 50  0000 L CNN
F 1 "TestPoint" V 4845 9538 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 9350 50  0001 C CNN
F 3 "~" H 5000 9350 50  0001 C CNN
	1    4800 9350
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP10
U 1 1 5E1AAC15
P 4800 9450
F 0 "TP10" V 4800 9650 50  0000 L CNN
F 1 "TestPoint" V 4845 9638 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 9450 50  0001 C CNN
F 3 "~" H 5000 9450 50  0001 C CNN
	1    4800 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 8550 4800 8550
Wire Wire Line
	4700 8650 4800 8650
Wire Wire Line
	4700 8750 4800 8750
Wire Wire Line
	4700 8850 4800 8850
Wire Wire Line
	4700 8950 4800 8950
Wire Wire Line
	4700 9050 4800 9050
Wire Wire Line
	4700 9150 4800 9150
Wire Wire Line
	4700 9250 4800 9250
Wire Wire Line
	4700 9350 4800 9350
Wire Wire Line
	4700 9450 4800 9450
$Comp
L UPduino_v3.0-rescue:R_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R18
U 1 1 5E32EFC1
P 1650 9600
F 0 "R18" V 1600 9450 50  0000 C CNN
F 1 "10K" V 1600 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 9600 50  0001 C CNN
F 3 "~" H 1650 9600 50  0001 C CNN
	1    1650 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 9600 1400 9600
Wire Wire Line
	1400 9600 1400 9500
Wire Wire Line
	1400 9600 1400 9700
Connection ~ 1400 9600
Connection ~ 1400 9700
Wire Wire Line
	1750 9600 1900 9600
Wire Wire Line
	1900 9600 1900 10000
Connection ~ 1900 10000
Wire Wire Line
	1900 10000 2100 10000
$Comp
L UPduino_v3.0-rescue:R_Small-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R17
U 1 1 5E3A990C
P 1150 9600
F 0 "R17" V 1100 9450 50  0000 C CNN
F 1 "10K" V 1100 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 9600 50  0001 C CNN
F 3 "~" H 1150 9600 50  0001 C CNN
	1    1150 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 9600 1400 9600
Wire Wire Line
	1050 9600 950  9600
Wire Wire Line
	950  9600 950  10000
Connection ~ 950  10000
Wire Wire Line
	950  10000 700  10000
Wire Wire Line
	14750 1800 14600 1800
Wire Wire Line
	14600 1100 14750 1100
Text Label 2350 8550 0    50   ~ 0
FT_RESET_N
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C33
U 1 1 5EA9B789
P 12850 3900
F 0 "C33" H 12965 3946 50  0000 L CNN
F 1 "DNI" H 12965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12888 3750 50  0001 C CNN
F 3 "~" H 12850 3900 50  0001 C CNN
	1    12850 3900
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR061
U 1 1 5EA9B790
P 12850 4050
F 0 "#PWR061" H 12850 3800 50  0001 C CNN
F 1 "GND" H 12855 3877 50  0000 C CNN
F 2 "" H 12850 4050 50  0001 C CNN
F 3 "" H 12850 4050 50  0001 C CNN
	1    12850 4050
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR057
U 1 1 5EA9B796
P 12850 3750
F 0 "#PWR057" H 12850 3600 50  0001 C CNN
F 1 "+3.3V" H 12865 3923 50  0000 C CNN
F 2 "" H 12850 3750 50  0001 C CNN
F 3 "" H 12850 3750 50  0001 C CNN
	1    12850 3750
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R27
U 1 1 5EB433FC
P 14300 8800
F 0 "R27" H 14125 8750 50  0000 C CNN
F 1 "JUMPER" H 14100 8850 50  0000 C CNN
F 2 "vs:ShortedJumper-2_P1.3mm_Bridged_Pad1.0x1.0mm" V 14230 8800 50  0001 C CNN
F 3 "~" H 14300 8800 50  0001 C CNN
	1    14300 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	14050 8650 14300 8650
Wire Wire Line
	14300 8950 13500 8950
Wire Wire Line
	12850 8650 12850 8950
Connection ~ 13500 8950
Wire Wire Line
	13500 8950 12850 8950
Wire Wire Line
	1800 1200 1800 1300
Connection ~ 1800 1300
Wire Wire Line
	2350 1200 2350 1300
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR05
U 1 1 5EBE879B
P 1800 900
F 0 "#PWR05" H 1800 750 50  0001 C CNN
F 1 "+3.3V" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R20
U 1 1 5EBE8A92
P 6300 1050
F 0 "R20" H 6450 1150 50  0000 C CNN
F 1 "JUMPER" H 6500 1050 50  0000 C CNN
F 2 "vs:ShortedJumper-2_P1.3mm_Bridged_Pad1.0x1.0mm" V 6230 1050 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R26
U 1 1 5EBE8A99
P 6800 1050
F 0 "R26" H 6950 1150 50  0000 C CNN
F 1 "JUMPER" H 7000 1050 50  0000 C CNN
F 2 "vs:SolderJumper-2_0603_Open_TrianglePad1.0x1.5mm" V 6730 1050 50  0001 C CNN
F 3 "~" H 6800 1050 50  0001 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1200 6300 1300
Wire Wire Line
	6800 1200 6800 1300
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR026
U 1 1 5EBE8AA2
P 6300 900
F 0 "#PWR026" H 6300 750 50  0001 C CNN
F 1 "+3.3V" H 6315 1073 50  0000 C CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
Connection ~ 6800 1300
Wire Wire Line
	1800 1300 2200 1300
Text Notes 3850 1200 0    50   ~ 0
Bank 1 is 3.3V IO!
Text Notes 8900 5700 0    50   ~ 0
Install 0 Ohms for qSPI
Wire Wire Line
	2800 5650 2900 5650
Wire Wire Line
	1300 5050 1600 5050
$Comp
L UPduino_v3.0-rescue:+2V5-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR024
U 1 1 5DD33F6B
P 1300 5050
F 0 "#PWR024" H 1300 4900 50  0001 C CNN
F 1 "+2V5" V 1315 5178 50  0000 L CNN
F 2 "" H 1300 5050 50  0001 C CNN
F 3 "" H 1300 5050 50  0001 C CNN
	1    1300 5050
	0    -1   -1   0   
$EndComp
$Comp
L UPduino_v3.0-rescue:+2V5-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR039
U 1 1 5E049442
P 2900 5650
F 0 "#PWR039" H 2900 5500 50  0001 C CNN
F 1 "+2V5" H 2915 5823 50  0000 C CNN
F 2 "" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
Text Notes 900  5900 0    50   ~ 0
Core current \nmeasurement
Wire Wire Line
	8250 1550 8250 1600
Wire Wire Line
	8250 1550 8400 1550
Wire Wire Line
	8250 1800 8250 1900
Wire Wire Line
	8250 1900 8900 1900
Connection ~ 12650 5250
Wire Wire Line
	12650 5250 12850 5250
Connection ~ 14550 5250
Wire Wire Line
	14550 5250 14750 5250
Wire Wire Line
	14550 5350 14750 5350
Wire Wire Line
	14550 5650 15050 5650
Wire Wire Line
	12650 5350 12850 5350
Wire Wire Line
	12650 5650 13150 5650
Text Notes 10250 7550 0    50   ~ 0
Layout note:\nThese pins may be moved \nanywhere within Bank 1\nexcept the SPI pins or \npin 20
$Comp
L UPduino_v3.0-rescue:+5VD-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR0101
U 1 1 5EEBA86D
P 14600 1800
F 0 "#PWR0101" H 14600 1650 50  0001 C CNN
F 1 "+5VD" V 14600 2050 50  0000 C CNN
F 2 "" H 14600 1800 50  0001 C CNN
F 3 "" H 14600 1800 50  0001 C CNN
	1    14600 1800
	0    -1   -1   0   
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R19
U 1 1 5EB96AC4
P 2350 1050
F 0 "R19" H 2500 1150 50  0000 C CNN
F 1 "JUMPER" H 2550 1050 50  0000 C CNN
F 2 "vs:SolderJumper-2_0603_Open_TrianglePad1.0x1.5mm" V 2280 1050 50  0001 C CNN
F 3 "~" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R31
U 1 1 5DF82856
P 1800 1050
F 0 "R31" H 1950 1150 50  0000 C CNN
F 1 "JUMPER" H 2000 1050 50  0000 C CNN
F 2 "vs:ShortedJumper-2_P1.3mm_Bridged_Pad1.0x1.0mm" V 1730 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Connection ~ 8050 1100
Wire Wire Line
	8050 1100 8900 1100
NoConn ~ 2900 9750
Text Label 2400 7950 0    50   ~ 0
FT_VCORE
Text Label 3700 7250 1    50   ~ 0
V_PLL
Text Label 3600 7250 1    50   ~ 0
V_PHY
Text Label 1950 10000 0    50   ~ 0
EE_CLK
NoConn ~ 12850 8450
NoConn ~ 12850 8250
NoConn ~ 14050 8550
Connection ~ 6300 1300
Wire Notes Line
	15350 1850 14875 1850
Wire Notes Line
	14875 1825 15350 1825
Wire Notes Line
	14900 3450 15350 3450
Wire Notes Line
	15350 1850 15350 3450
Wire Notes Line
	15350 1025 14875 1025
Wire Notes Line
	15350 1025 15350 1825
Text Notes 12950 4900 0    100  ~ 20
3.3V
Text Notes 14850 4900 0    100  ~ 20
1.2V
Wire Wire Line
	2100 7650 2900 7650
Wire Wire Line
	2350 900  2350 850 
Wire Wire Line
	2350 850  2600 850 
Wire Wire Line
	6800 900  6800 850 
Wire Wire Line
	6800 850  7100 850 
Text Label 2350 850  0    50   ~ 0
VIO_BANK_0_2
Text Label 6850 850  0    50   ~ 0
VIO_BANK_0_2
Wire Wire Line
	13900 1200 14750 1200
Text Label 13900 1200 0    50   ~ 0
VIO_BANK_0_2
Text Notes 13875 4050 0    50   ~ 0
Reqd for backward compatibility with v2
Wire Wire Line
	12400 3600 12400 3750
Text Label 12400 3600 2    50   ~ 0
VIO_BANK_0_2
Text Label 1450 7950 0    50   ~ 0
V_USB
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR074
U 1 1 5EA72FE3
P 13300 4050
F 0 "#PWR074" H 13300 3800 50  0001 C CNN
F 1 "GND" H 13305 3877 50  0000 C CNN
F 2 "" H 13300 4050 50  0001 C CNN
F 3 "" H 13300 4050 50  0001 C CNN
	1    13300 4050
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C34
U 1 1 5EA72FDC
P 13300 3900
F 0 "C34" H 13415 3946 50  0000 L CNN
F 1 "DNI" H 13415 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13338 3750 50  0001 C CNN
F 3 "~" H 13300 3900 50  0001 C CNN
	1    13300 3900
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:+5VD-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR0103
U 1 1 5DFDBBBD
P 13300 3750
F 0 "#PWR0103" H 13300 3600 50  0001 C CNN
F 1 "+5VD" H 13300 3950 50  0000 C CNN
F 2 "" H 13300 3750 50  0001 C CNN
F 3 "" H 13300 3750 50  0001 C CNN
	1    13300 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	12850 3425 13425 3425
Wire Notes Line
	13425 3425 13425 1625
Wire Notes Line
	13425 1625 12875 1625
Wire Notes Line
	12875 1600 13425 1600
Wire Notes Line
	13425 1600 13425 975 
Wire Notes Line
	13425 975  12875 975 
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR0102
U 1 1 5E10DA72
P 14600 1100
F 0 "#PWR0102" H 14600 850 50  0001 C CNN
F 1 "GND" V 14605 972 50  0001 R CNN
F 2 "" H 14600 1100 50  0001 C CNN
F 3 "" H 14600 1100 50  0001 C CNN
	1    14600 1100
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:ICE40UP5K-SG48ITR-FPGA_Lattice-UPduino-rescue-UPduino_v3.0-rescue U2
U 2 1 5E18C89B
P 3650 2500
F 0 "U2" H 3650 1425 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 3650 1334 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 3650 1150 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 3250 3500 50  0001 C CNN
	2    3650 2500
	1    0    0    -1  
$EndComp
NoConn ~ 1350 8450
Text Label 7600 10650 0    50   ~ 0
EE_CS
Text Label 7600 10825 0    50   ~ 0
EE_CLK
Text Label 7600 11000 0    50   ~ 0
EE_DAT
Text Notes 6700 10400 0    50   ~ 0
Layout note:\nPlace these testpoints on the bottom of the board\non a 2.54mm grid.
$Comp
L UPduino_v3.0-rescue:+1V2-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR049
U 1 1 5E21218C
P 6825 10650
F 0 "#PWR049" H 6825 10500 50  0001 C CNN
F 1 "+1V2" V 6850 10875 50  0000 C CNN
F 2 "" H 6825 10650 50  0001 C CNN
F 3 "" H 6825 10650 50  0001 C CNN
	1    6825 10650
	0    -1   -1   0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP26
U 1 1 5E2131B4
P 7950 10650
F 0 "TP26" V 7904 10838 50  0000 L CNN
F 1 "TestPoint" V 7995 10838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8150 10650 50  0001 C CNN
F 3 "~" H 8150 10650 50  0001 C CNN
	1    7950 10650
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP27
U 1 1 5E2134EB
P 7950 10825
F 0 "TP27" V 7904 11013 50  0000 L CNN
F 1 "TestPoint" V 7995 11013 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8150 10825 50  0001 C CNN
F 3 "~" H 8150 10825 50  0001 C CNN
	1    7950 10825
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP28
U 1 1 5E213CF5
P 7950 11000
F 0 "TP28" V 7904 11188 50  0000 L CNN
F 1 "TestPoint" V 7995 11188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8150 11000 50  0001 C CNN
F 3 "~" H 8150 11000 50  0001 C CNN
	1    7950 11000
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP17
U 1 1 5E214CFC
P 6950 10650
F 0 "TP17" V 6904 10838 50  0000 L CNN
F 1 "TestPoint" V 6995 10838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 10650 50  0001 C CNN
F 3 "~" H 7150 10650 50  0001 C CNN
	1    6950 10650
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 10650 6950 10650
Wire Wire Line
	7600 11000 7950 11000
Wire Wire Line
	7600 10825 7950 10825
Wire Wire Line
	7600 10650 7950 10650
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP20
U 1 1 5E4046CC
P 6950 10825
F 0 "TP20" V 6904 11013 50  0000 L CNN
F 1 "TestPoint" V 6995 11013 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 10825 50  0001 C CNN
F 3 "~" H 7150 10825 50  0001 C CNN
	1    6950 10825
	0    1    1    0   
$EndComp
$Comp
L UPduino_v3.0-rescue:TestPoint-Connector-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue TP21
U 1 1 5E404D5A
P 6950 11000
F 0 "TP21" V 6904 11188 50  0000 L CNN
F 1 "TestPoint" V 6995 11188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 11000 50  0001 C CNN
F 3 "~" H 7150 11000 50  0001 C CNN
	1    6950 11000
	0    1    1    0   
$EndComp
Text Label 6675 10825 0    50   ~ 0
USB_P
Text Label 6675 11000 0    50   ~ 0
USB_M
Wire Wire Line
	6675 11000 6950 11000
Wire Wire Line
	6675 10825 6950 10825
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C30
U 1 1 5DED1A10
P 4600 1400
F 0 "C30" H 4715 1446 50  0000 L CNN
F 1 "4.7u" H 4715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1250 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C22
U 1 1 5DED1D6F
P 2600 1450
F 0 "C22" H 2715 1496 50  0000 L CNN
F 1 "4.7u" H 2715 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1300 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Connection ~ 2200 1300
Wire Wire Line
	2200 1300 2350 1300
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C35
U 1 1 5DED269D
P 7200 1450
F 0 "C35" H 7315 1496 50  0000 L CNN
F 1 "4.7u" H 7315 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 1300 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 7200 1600
Connection ~ 6800 1600
Wire Wire Line
	7200 1300 6800 1300
Wire Wire Line
	2350 1300 2600 1300
Connection ~ 2350 1300
Wire Wire Line
	2200 1600 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2600 1600
Wire Wire Line
	4200 1550 4600 1550
Connection ~ 4200 1550
Wire Wire Line
	4600 1250 4200 1250
Connection ~ 4200 1250
$Comp
L UPduino_v3.0-rescue:74AUC2G125-74xGxx-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue U8
U 2 1 5E044C02
P 10250 1250
F 0 "U8" H 10225 983 50  0000 C CNN
F 1 "SN74AUP2G125DCUR" H 10700 1400 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 10250 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10250 1250 50  0001 C CNN
	2    10250 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 1550 9850 1550
Wire Wire Line
	10050 2200 9850 2200
Wire Wire Line
	9850 2200 9850 1550
$Comp
L UPduino_v3.0-rescue:C-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue C36
U 1 1 5E10AC52
P 10650 2650
F 0 "C36" H 10765 2696 50  0000 L CNN
F 1 "0.1u" H 10765 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10688 2500 50  0001 C CNN
F 3 "~" H 10650 2650 50  0001 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
Text Label 10850 2200 0    50   ~ 0
CLK_12M_EXT
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR050
U 1 1 5E0D8D93
P 10400 2475
F 0 "#PWR050" H 10400 2225 50  0001 C CNN
F 1 "GND" H 10405 2302 50  0000 C CNN
F 2 "" H 10400 2475 50  0001 C CNN
F 3 "" H 10400 2475 50  0001 C CNN
	1    10400 2475
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R16
U 1 1 5E39536F
P 10700 1250
F 0 "R16" V 10907 1250 50  0000 C CNN
F 1 "JUMPER" V 10816 1250 50  0000 C CNN
F 2 "vs:SolderJumper-2_0603_Open_TrianglePad1.0x1.5mm" V 10630 1250 50  0001 C CNN
F 3 "~" H 10700 1250 50  0001 C CNN
	1    10700 1250
	0    -1   -1   0   
$EndComp
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR066
U 1 1 5E10B731
P 10650 2500
F 0 "#PWR066" H 10650 2350 50  0001 C CNN
F 1 "+3.3V" H 10665 2673 50  0000 C CNN
F 2 "" H 10650 2500 50  0001 C CNN
F 3 "" H 10650 2500 50  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR0104
U 1 1 5DF76DB2
P 10650 2800
F 0 "#PWR0104" H 10650 2550 50  0001 C CNN
F 1 "GND" H 10655 2627 50  0000 C CNN
F 2 "" H 10650 2800 50  0001 C CNN
F 3 "" H 10650 2800 50  0001 C CNN
	1    10650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2250 10400 2475
Wire Wire Line
	10400 2150 10400 1925
Wire Wire Line
	10400 1925 10350 1925
Wire Wire Line
	9950 1250 9850 1250
Wire Wire Line
	9850 1250 9850 1550
Connection ~ 9850 1550
Wire Wire Line
	10500 1250 10550 1250
Wire Wire Line
	10850 1250 11000 1250
Wire Wire Line
	10250 1600 10250 1450
Wire Wire Line
	14100 8050 14800 8050
Connection ~ 14100 8050
$Comp
L UPduino_v3.0-rescue:+5VD-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR0105
U 1 1 5DF92752
P 14525 3750
F 0 "#PWR0105" H 14525 3600 50  0001 C CNN
F 1 "+5VD" H 14540 3923 50  0000 C CNN
F 2 "" H 14525 3750 50  0001 C CNN
F 3 "" H 14525 3750 50  0001 C CNN
	1    14525 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 3750 14525 3750
$Comp
L UPduino_v3.0-rescue:+3.3V-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR062
U 1 1 5E1094FC
P 10350 1850
F 0 "#PWR062" H 10350 1700 50  0001 C CNN
F 1 "+3.3V" H 10365 2023 50  0000 C CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2200 10850 2200
Wire Wire Line
	10350 1925 10350 1850
$Comp
L UPduino_v3.0-rescue:74AUC2G125-74xGxx-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue U8
U 1 1 5E047954
P 10350 2200
F 0 "U8" H 10050 2250 50  0000 C CNN
F 1 "SN74AUP2G125DCUR" H 10850 2375 50  0000 C CNN
F 2 "" H 10350 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10350 2200 50  0001 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2000 10000 2000
Wire Wire Line
	10000 2000 10000 1600
Wire Wire Line
	10000 1600 10150 1600
$Comp
L UPduino_v3.0-rescue:GND-power-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue #PWR0106
U 1 1 5E3A0753
P 10150 1600
F 0 "#PWR0106" H 10150 1350 50  0001 C CNN
F 1 "GND" H 10155 1427 50  0000 C CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Connection ~ 10150 1600
Wire Wire Line
	10150 1600 10250 1600
$Comp
L UPduino_v3.0-rescue:R-Device-UPduino_V2.2-rescue-UPduino_v3.0-rescue-UPduino_v3.0-rescue R28
U 1 1 5E374072
P 10750 4650
F 0 "R28" H 10900 4600 50  0000 C CNN
F 1 "JUMPER" H 10975 4700 50  0000 C CNN
F 2 "vs:ShortedJumper-2_P1.3mm_Bridged_Pad1.0x1.0mm" V 10680 4650 50  0001 C CNN
F 3 "~" H 10750 4650 50  0001 C CNN
	1    10750 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 4800 10750 4900
$EndSCHEMATC
