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
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 63489E6B
P 2400 3100
F 0 "J1" H 2450 3417 50  0000 C CNN
F 1 "Molex, 8P RA" H 2450 3326 50  0000 C CNN
F 2 "SE30-Grayscale:Molex" H 2400 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6348F3F3
P 5700 3100
F 0 "R1" H 5632 3054 50  0000 R CNN
F 1 "1K 2W" H 5632 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6348F978
P 8000 2550
F 0 "C1" H 7908 2504 50  0000 R CNN
F 1 "0.01uF 1KV" H 7908 2595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 8000 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 6348FF51
P 6050 5350
F 0 "#PWR0101" H 6050 5100 50  0001 C CNN
F 1 "Earth" H 6050 5200 50  0001 C CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "~" H 6050 5350 50  0001 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 6349059F
P 7250 4650
F 0 "L1" H 7206 4604 50  0000 R CNN
F 1 "27uH" H 7206 4695 50  0000 R CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" H 7250 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 63491BBD
P 5600 3650
F 0 "Q1" H 5791 3696 50  0000 L CNN
F 1 "2N5550TFR" H 5791 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5800 3575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5600 3650 50  0001 L CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 634927FB
P 6450 3650
F 0 "Q2" H 6641 3696 50  0000 L CNN
F 1 "2N5550TFR" H 6641 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6650 3575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6450 3650 50  0001 L CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 63493069
P 5600 4650
F 0 "Q3" H 5790 4696 50  0000 L CNN
F 1 "PN2222A" H 5790 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5800 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5600 4650 50  0001 L CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 63493CD9
P 6550 4250
F 0 "D1" V 6504 4330 50  0000 L CNN
F 1 "1N914" V 6595 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6550 4250 50  0001 C CNN
	1    6550 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 634945A6
P 7250 4300
F 0 "R2" H 7182 4254 50  0000 R CNN
F 1 "1K 2W" H 7182 4345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" H 7250 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 634947CE
P 5900 5050
F 0 "R3" H 5832 5004 50  0000 R CNN
F 1 "75R 1/4W" H 5832 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5900 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 634949AA
P 2950 4500
F 0 "R4" H 2882 4454 50  0000 R CNN
F 1 "300R 1/4W" H 2882 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 63494B13
P 4100 4800
F 0 "R5" H 4168 4846 50  0000 L CNN
F 1 "56R 1/4W" H 4168 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 63494C84
P 4150 3650
F 0 "R6" V 3945 3650 50  0000 C CNN
F 1 "200R 1/4W" V 4036 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63494DE6
P 8850 2200
F 0 "C2" H 8758 2154 50  0000 R CNN
F 1 "0.01uF 1KV" H 8758 2245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 8850 2200 50  0001 C CNN
F 3 "~" H 8850 2200 50  0001 C CNN
	1    8850 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 63494F5C
P 7750 3050
F 0 "C3" H 7658 3004 50  0000 R CNN
F 1 "0.01uF 1KV" H 7658 3095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6349556D
P 3850 3100
F 0 "C6" H 3758 3054 50  0000 R CNN
F 1 "0.01uF 100V" H 3758 3145 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 63495AF9
P 5050 3800
F 0 "C5" H 5138 3846 50  0000 L CNN
F 1 "47uF 10V" H 5138 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 6349627A
P 4500 3100
F 0 "C9" H 4588 3146 50  0000 L CNN
F 1 "100uF 63V" H 4588 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 63496479
P 4800 4800
F 0 "C8" H 4888 4846 50  0000 L CNN
F 1 "100uF 16V" H 4888 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 634966D8
P 3800 4650
F 0 "R7" V 4005 4650 50  0000 C CNN
F 1 "12K 1/4W" V 3914 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3800 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 63496860
P 4450 3800
F 0 "R8" H 4382 3754 50  0000 R CNN
F 1 "1.5K 1/4W" H 4382 3845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 63496B24
P 7650 2400
F 0 "R9" V 7445 2400 50  0000 C CNN
F 1 "100K 1/2W" V 7536 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 7650 2400 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 63496D21
P 7750 4150
F 0 "L2" V 7700 4150 50  0000 C CNN
F 1 "27uH" V 7600 4150 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" H 7750 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 634973D2
P 6200 5100
F 0 "RV1" H 6132 5054 50  0000 R CNN
F 1 "200R" H 6132 5145 50  0000 R CNN
F 2 "SE30-Grayscale:Trimmer_Res_Amphenol" H 6200 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 634981DC
P 6200 5350
F 0 "#PWR0102" H 6200 5100 50  0001 C CNN
F 1 "Earth" H 6200 5200 50  0001 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "~" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 63498310
P 6550 4500
F 0 "#PWR0103" H 6550 4250 50  0001 C CNN
F 1 "Earth" H 6550 4350 50  0001 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 634984D8
P 7250 4850
F 0 "#PWR0104" H 7250 4600 50  0001 C CNN
F 1 "Earth" H 7250 4700 50  0001 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 634986EC
P 7750 3250
F 0 "#PWR0105" H 7750 3000 50  0001 C CNN
F 1 "Earth" H 7750 3100 50  0001 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 634988D5
P 8000 2750
F 0 "#PWR0106" H 8000 2500 50  0001 C CNN
F 1 "Earth" H 8000 2600 50  0001 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 63498B80
P 8850 2400
F 0 "#PWR0107" H 8850 2150 50  0001 C CNN
F 1 "Earth" H 8850 2250 50  0001 C CNN
F 2 "" H 8850 2400 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 63498D1C
P 8550 3800
F 0 "#PWR0108" H 8550 3550 50  0001 C CNN
F 1 "Earth" H 8550 3650 50  0001 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 634993EC
P 5900 5350
F 0 "#PWR0109" H 5900 5100 50  0001 C CNN
F 1 "Earth" H 5900 5200 50  0001 C CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "~" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 63499707
P 4800 5000
F 0 "#PWR0110" H 4800 4750 50  0001 C CNN
F 1 "Earth" H 4800 4850 50  0001 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 634998BD
P 4100 5000
F 0 "#PWR0111" H 4100 4750 50  0001 C CNN
F 1 "Earth" H 4100 4850 50  0001 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 63499A78
P 5050 4000
F 0 "#PWR0112" H 5050 3750 50  0001 C CNN
F 1 "Earth" H 5050 3850 50  0001 C CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 63499BE9
P 4450 4000
F 0 "#PWR0113" H 4450 3750 50  0001 C CNN
F 1 "Earth" H 4450 3850 50  0001 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 63499D2C
P 2950 4850
F 0 "#PWR0114" H 2950 4600 50  0001 C CNN
F 1 "Earth" H 2950 4700 50  0001 C CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 63499E93
P 2800 3500
F 0 "#PWR0115" H 2800 3250 50  0001 C CNN
F 1 "Earth" H 2800 3350 50  0001 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 6349CE70
P 7550 2900
F 0 "R10" V 7345 2900 50  0000 C CNN
F 1 "100K 1/2W" V 7436 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 7550 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 6349CFDC
P 8250 2050
F 0 "R11" V 8045 2050 50  0000 C CNN
F 1 "100K 1/2W" V 8136 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 8250 2050 50  0001 C CNN
F 3 "~" H 8250 2050 50  0001 C CNN
	1    8250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 6349D2BF
P 4750 4250
F 0 "C4" V 4525 4250 50  0000 C CNN
F 1 "10uF 50V" V 4616 4250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4750 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 6349FBB6
P 5100 4650
F 0 "D2" H 5100 4433 50  0000 C CNN
F 1 "1N914" H 5100 4524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5100 4650 50  0001 C CNN
	1    5100 4650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D3
U 1 1 634A0224
P 7250 3750
F 0 "D3" V 7204 3830 50  0000 L CNN
F 1 "1N914" V 7295 3830 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7250 3750 50  0001 C CNN
	1    7250 3750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 V1
U 1 1 634A376D
P 9000 3800
F 0 "V1" V 8872 4180 50  0000 L CNN
F 1 "Tube Socket" V 8963 4180 50  0000 L CNN
F 2 "SE30-Grayscale:Tube-7pin-Mini" H 9000 3800 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3450
Wire Wire Line
	1950 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3500
Wire Wire Line
	2700 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	2700 3100 2950 3100
Wire Wire Line
	2700 3200 3500 3200
Wire Wire Line
	3500 4650 3700 4650
Wire Wire Line
	3500 3200 3500 3650
Wire Wire Line
	3900 4650 4100 4650
Wire Wire Line
	4100 4700 4100 4650
Connection ~ 4100 4650
Wire Wire Line
	4100 4650 4800 4650
Wire Wire Line
	4100 4900 4100 5000
Wire Wire Line
	4800 5000 4800 4900
Wire Wire Line
	4800 4700 4800 4650
Wire Wire Line
	2950 3100 2950 4250
Wire Wire Line
	2950 4600 2950 4850
Wire Wire Line
	2950 4250 4650 4250
Connection ~ 2950 4250
Wire Wire Line
	2950 4250 2950 4400
Wire Wire Line
	5250 4650 5300 4650
Wire Wire Line
	4850 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5400 4650
Wire Wire Line
	4950 4650 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	5700 3850 5700 4450
Wire Wire Line
	5700 4850 5700 4900
Wire Wire Line
	5700 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4950
Wire Wire Line
	5900 4900 6200 4900
Wire Wire Line
	6200 4900 6200 4950
Connection ~ 5900 4900
Wire Wire Line
	6200 5250 6200 5350
Wire Wire Line
	6050 5100 6050 5350
Wire Wire Line
	5900 5150 5900 5350
Wire Wire Line
	4050 3650 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	3500 3650 3500 4650
Wire Wire Line
	4250 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3700
Wire Wire Line
	4450 3900 4450 4000
Wire Wire Line
	4450 3650 5050 3650
Connection ~ 4450 3650
Wire Wire Line
	5050 3650 5050 3700
Connection ~ 5050 3650
Wire Wire Line
	5050 3650 5400 3650
Wire Wire Line
	5050 3900 5050 4000
Wire Wire Line
	5700 3450 5700 3350
Wire Wire Line
	5700 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3650
Wire Wire Line
	6100 3650 6250 3650
Wire Wire Line
	6550 3850 6550 4050
Wire Wire Line
	6550 4400 6550 4500
Wire Wire Line
	6550 4050 7250 4050
Wire Wire Line
	7250 4050 7250 4200
Connection ~ 6550 4050
Wire Wire Line
	6550 4050 6550 4100
Wire Wire Line
	7250 4400 7250 4550
Wire Wire Line
	7250 4750 7250 4850
Wire Wire Line
	2200 3300 2000 3300
Wire Wire Line
	2000 3300 2000 2700
Wire Wire Line
	2000 2700 3050 2700
Wire Wire Line
	3050 2700 3050 3950
Wire Wire Line
	3050 3950 7400 3950
Wire Wire Line
	7250 4050 7250 3900
Connection ~ 7250 4050
$Comp
L Device:C_Small C7
U 1 1 634DB0BD
P 8000 4300
F 0 "C7" H 7908 4254 50  0000 R CNN
F 1 "0.1uF 25V" H 7908 4345 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8000 4300 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    8000 4300
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 634DB6FA
P 8000 4500
F 0 "#PWR0116" H 8000 4250 50  0001 C CNN
F 1 "Earth" H 8000 4350 50  0001 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 634E02DC
P 3850 3300
F 0 "#PWR0117" H 3850 3050 50  0001 C CNN
F 1 "Earth" H 3850 3150 50  0001 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0118
U 1 1 634E060A
P 4500 3300
F 0 "#PWR0118" H 4500 3050 50  0001 C CNN
F 1 "Earth" H 4500 3150 50  0001 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 3500 2950
Wire Wire Line
	3500 2950 3850 2950
Wire Wire Line
	3850 2950 3850 3000
Connection ~ 3500 3200
Wire Wire Line
	3850 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3000
Connection ~ 3850 2950
Wire Wire Line
	4500 2950 5700 2950
Wire Wire Line
	5700 2950 5700 3000
Connection ~ 4500 2950
Wire Wire Line
	5700 3200 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 2950 6550 2950
Wire Wire Line
	7250 2950 7250 3600
Connection ~ 5700 2950
Wire Wire Line
	7750 2400 8000 2400
Wire Wire Line
	8000 2400 8000 2450
Wire Wire Line
	8000 2750 8000 2650
Wire Wire Line
	7650 2900 7750 2900
Wire Wire Line
	7750 2900 7750 2950
Wire Wire Line
	7750 3150 7750 3250
Wire Wire Line
	3850 3200 3850 3300
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	8850 2400 8850 2300
Wire Wire Line
	8850 2100 8850 2050
Wire Wire Line
	8850 2050 8700 2050
Wire Wire Line
	2200 3100 2050 3100
Wire Wire Line
	2050 3100 2050 2600
Wire Wire Line
	2050 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2900
Wire Wire Line
	3500 2900 7450 2900
Wire Wire Line
	2700 3000 2800 3000
Wire Wire Line
	2800 3000 2800 2850
Wire Wire Line
	2800 2850 7250 2850
Wire Wire Line
	7250 2850 7250 2400
Wire Wire Line
	7250 2400 7550 2400
Wire Wire Line
	2200 3000 2150 3000
Wire Wire Line
	2150 3000 2150 2500
Wire Wire Line
	2150 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2050
Wire Wire Line
	7150 2050 8150 2050
Wire Wire Line
	8700 3600 8700 2050
Connection ~ 8700 2050
Wire Wire Line
	8700 2050 8350 2050
Wire Wire Line
	8000 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2650
Wire Wire Line
	8900 2650 8900 3600
Wire Wire Line
	8650 2650 8900 2650
Connection ~ 8000 2400
Wire Wire Line
	8900 2650 9300 2650
Wire Wire Line
	9300 2650 9300 3600
Connection ~ 8900 2650
Wire Wire Line
	7750 2900 8800 2900
Wire Wire Line
	8800 2900 8800 3600
Connection ~ 7750 2900
Wire Wire Line
	7400 4150 7650 4150
Wire Wire Line
	7400 3950 7400 4150
Wire Wire Line
	7850 4150 8000 4150
Wire Wire Line
	8000 4150 8000 4200
Wire Wire Line
	8000 4400 8000 4500
Wire Wire Line
	7250 4050 8250 4050
Wire Wire Line
	8250 4050 8250 3350
Wire Wire Line
	8250 3350 9200 3350
Wire Wire Line
	9200 3350 9200 3600
Wire Wire Line
	8000 4150 8350 4150
Wire Wire Line
	8350 4150 8350 3450
Wire Wire Line
	8350 3450 9100 3450
Wire Wire Line
	9100 3450 9100 3600
Connection ~ 8000 4150
Wire Wire Line
	9000 3600 9000 3550
Wire Wire Line
	9000 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3800
Wire Wire Line
	6550 3450 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 7250 2950
$EndSCHEMATC
