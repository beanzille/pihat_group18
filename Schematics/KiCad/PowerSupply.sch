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
L Device:R R2
U 1 1 60B8698F
P 6950 4200
F 0 "R2" H 7020 4246 50  0000 L CNN
F 1 "200" H 7020 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6880 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 60B8E4ED
P 4400 3800
F 0 "D1" V 4354 3880 50  0000 L CNN
F 1 "1N914" V 4445 3880 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4400 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    1    1    0   
$EndComp
$Comp
L pspice:R R1
U 1 1 60B86505
P 3150 4000
F 0 "R1" H 3220 4046 50  0000 L CNN
F 1 "100" H 3220 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3080 4000 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Text GLabel 3150 4800 0    71   Input ~ 0
PWM
Text GLabel 1500 3750 0    71   Input ~ 0
5V
Wire Wire Line
	7400 2900 7400 3250
Wire Wire Line
	10050 5500 7950 5500
Wire Wire Line
	4400 2900 4400 3650
Wire Wire Line
	4400 3950 4400 5500
Wire Wire Line
	5800 2900 5800 4000
Wire Wire Line
	5800 4300 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	6950 2900 6950 4050
Wire Wire Line
	6950 4350 6950 5500
Connection ~ 6950 5500
Wire Wire Line
	6950 5500 5800 5500
Text GLabel 9850 2700 2    71   Input ~ 0
Vmic
$Comp
L power:GND #PWR0101
U 1 1 60BA54EE
P 5100 5950
F 0 "#PWR0101" H 5100 5700 50  0001 C CNN
F 1 "GND" H 5105 5777 50  0000 C CNN
F 2 "" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5500 5100 5500
Wire Wire Line
	5100 5500 5100 5950
Connection ~ 5100 5500
Wire Wire Line
	5100 5500 5800 5500
Text GLabel 7400 2250 0    71   Input ~ 0
2V
Wire Wire Line
	7400 2900 7400 2250
Connection ~ 7400 2900
$Comp
L 2021-06-02_13-00-23:FDW2503NZ NMOS1
U 1 1 60BA8A9A
P 3150 1100
F 0 "NMOS1" V 3897 1328 60  0000 L CNN
F 1 "FDW2503NZ" V 4003 1328 60  0000 L CNN
F 2 "PiHAT_Power_Supply:FDW2503NZ" H 3950 1340 60  0001 C CNN
F 3 "" H 3150 1100 60  0000 C CNN
	1    3150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2900 2850 2900
Wire Wire Line
	2850 2900 2850 2700
Wire Wire Line
	3150 2700 3150 3850
Wire Wire Line
	3050 2700 3050 2900
Text Notes 7600 7500 0    71   ~ 14
uHat Frequency Tuner (Group 18 - EEE3088F) - Power Supply
Text Notes 8150 7650 0    71   ~ 0
02/06/2021
Text Notes 7200 6850 0    71   ~ 0
Power supply: 5V-2V buck regulator\nUsed to drive microphone and op-amp.
$Comp
L 2021-06-02_13-25-42:LMK107BBJ226MA-T C1
U 1 1 60BB3CDF
P 5800 4000
F 0 "C1" V 5897 4104 60  0000 L CNN
F 1 "LMK107BBJ226MA-T" V 6003 4104 60  0000 L CNN
F 2 "PiHAT_Power_Supply:LMK107BBJ226MA-T" H 5950 3640 60  0001 C CNN
F 3 "" H 5800 4000 60  0000 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
$Comp
L 2021-06-02_13-47-42:B82464A4474K000 L1
U 1 1 60BB6AF3
P 4900 2900
F 0 "L1" H 5200 3139 60  0000 C CNN
F 1 "B82464A4474K000" H 5200 3033 60  0000 C CNN
F 2 "PiHAT_Power_Supply:B82464A4474K000" H 5175 2615 60  0001 C CNN
F 3 "" H 4900 2900 60  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 4400 2900
Wire Wire Line
	5500 2900 5800 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4900 2900
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 7400 2900
Wire Wire Line
	3150 4150 3150 4800
Wire Wire Line
	1500 2900 1500 3750
Wire Wire Line
	2850 1100 3150 1100
$Comp
L new_microphone:ICS-40212 MIC?
U 1 1 60C0CF1F
P 9550 3150
F 0 "MIC?" H 10350 3537 60  0000 C CNN
F 1 "ICS-40212" H 10350 3431 60  0000 C CNN
F 2 "ICS-40212_IVS" H 10350 3390 60  0001 C CNN
F 3 "" H 9550 3150 60  0000 C CNN
	1    9550 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7950 3250
Wire Wire Line
	7950 3350 7950 5500
Connection ~ 7950 5500
Wire Wire Line
	7950 5500 6950 5500
Wire Wire Line
	9550 3250 10050 3250
Wire Wire Line
	10050 3250 10050 3350
Wire Wire Line
	9550 3350 10050 3350
Connection ~ 10050 3350
Wire Wire Line
	10050 3350 10050 5500
Wire Wire Line
	9550 3150 9550 2700
Wire Wire Line
	9550 2700 9850 2700
$EndSCHEMATC
