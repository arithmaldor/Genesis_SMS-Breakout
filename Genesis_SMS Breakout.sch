EESchema Schematic File Version 4
LIBS:Genesis_SMS Breakout-cache
EELAYER 29 0
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
L Connector:Conn_01x09_Female J1
U 1 1 5D261092
P 2700 3000
F 0 "J1" H 2592 2375 50  0000 C CNN
F 1 "Conn_01x09_Female" H 2592 2466 50  0000 C CNN
F 2 "Tinkerplunk:CUI_MD-90SM" H 2700 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5D261CBE
P 2700 4100
F 0 "J2" H 2592 3475 50  0000 C CNN
F 1 "Conn_01x08_Female" H 2592 3566 50  0000 C CNN
F 2 "Tinkerplunk:262_U_DIN_MAB_8_SH" H 2700 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 5D26320F
P 2700 4850
F 0 "J3" H 2682 5175 50  0000 C CNN
F 1 "AudioJack3_SwitchTR" H 2682 5084 50  0000 C CNN
F 2 "Tinkerplunk:CUI_SJ1-3533NG" H 2700 4850 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J4
U 1 1 5D2639CE
P 5550 5300
F 0 "J4" H 5270 5133 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 5270 5224 50  0000 R CNN
F 2 "Tinkerplunk:CUI_SJ1-3533NG" H 5550 5300 50  0001 C CNN
F 3 "~" H 5550 5300 50  0001 C CNN
	1    5550 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x09_Female J5
U 1 1 5D264A56
P 5650 2650
F 0 "J5" H 5678 2676 50  0000 L CNN
F 1 "Conn_01x09_Female" H 5678 2585 50  0000 L CNN
F 2 "Tinkerplunk:3x2_RCA" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J6
U 1 1 5D265A5E
P 5650 4050
F 0 "J6" H 5650 4917 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 5650 4826 50  0000 C CNN
F 2 "Tinkerplunk:VGA" H 4700 4450 50  0001 C CNN
F 3 " ~" H 4700 4450 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D268A10
P 4250 4650
F 0 "C3" V 4505 4650 50  0000 C CNN
F 1 "220" V 4414 4650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 4288 4500 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5D269067
P 4250 4250
F 0 "C2" V 4505 4250 50  0000 C CNN
F 1 "220" V 4414 4250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 4288 4100 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5D2693EF
P 4250 3850
F 0 "C1" V 4505 3850 50  0000 C CNN
F 1 "220" V 4414 3850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 4288 3700 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5D269989
P 4250 5050
F 0 "C4" V 4505 5050 50  0000 C CNN
F 1 "220" V 4414 5050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 4288 4900 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4250 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D269CF9
P 3950 3850
F 0 "R1" V 3743 3850 50  0000 C CNN
F 1 "75" V 3834 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D26A234
P 3950 4250
F 0 "R2" V 3743 4250 50  0000 C CNN
F 1 "75" V 3834 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D26A66D
P 3950 4650
F 0 "R3" V 3743 4650 50  0000 C CNN
F 1 "75" V 3834 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D26AA12
P 3950 5050
F 0 "R4" V 3743 5050 50  0000 C CNN
F 1 "470" V 3834 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 5050 50  0001 C CNN
F 3 "~" H 3950 5050 50  0001 C CNN
	1    3950 5050
	0    1    1    0   
$EndComp
Text GLabel 2900 4200 2    50   Input ~ 0
CVBS
Text GLabel 2900 4300 2    50   Input ~ 0
GND
Text GLabel 2900 4400 2    50   Input ~ 0
MONO
Text GLabel 2900 4000 2    50   Input ~ 0
GREEN
Text GLabel 2900 3900 2    50   Input ~ 0
BLUE
Text GLabel 2900 3800 2    50   Input ~ 0
RED
Text GLabel 2900 3700 2    50   Input ~ 0
CYSNC
Text GLabel 2900 3400 2    50   Input ~ 0
BLUE
Text GLabel 2900 3200 2    50   Input ~ 0
GREEN
Text GLabel 2900 3100 2    50   Input ~ 0
CVBS
Text GLabel 2900 3000 2    50   Input ~ 0
CSYNC
Text GLabel 2900 2800 2    50   Input ~ 0
RED
Text GLabel 2900 2700 2    50   Input ~ 0
LEFT
Text GLabel 2900 2600 2    50   Input ~ 0
RIGHT
Text GLabel 5450 2250 0    50   Input ~ 0
CVBS
Text GLabel 5450 2350 0    50   Input ~ 0
GREEN_OUT
Text GLabel 5450 2450 0    50   Input ~ 0
LEFT
Text GLabel 5450 2550 0    50   Input ~ 0
BLUE_OUT
Text GLabel 5450 2650 0    50   Input ~ 0
RIGHT
Text GLabel 5450 2750 0    50   Input ~ 0
RED_OUT
Text GLabel 5450 2850 0    50   Input ~ 0
GND
Text GLabel 5450 2950 0    50   Input ~ 0
GND
Text GLabel 5450 3050 0    50   Input ~ 0
GND
Text GLabel 5350 3550 0    50   Input ~ 0
GND
Text GLabel 5350 3650 0    50   Input ~ 0
RED_OUT
Text GLabel 5350 3750 0    50   Input ~ 0
GND
Text GLabel 5350 3850 0    50   Input ~ 0
GREEN_OUT
Text GLabel 5350 3950 0    50   Input ~ 0
GND
Text GLabel 5350 4050 0    50   Input ~ 0
BLUE_OUT
Text GLabel 5350 4350 0    50   Input ~ 0
GND
Text GLabel 5350 4450 0    50   Input ~ 0
GND
Text GLabel 5650 4750 0    50   Input ~ 0
GND
Text GLabel 5950 4050 2    50   Input ~ 0
VGA_SYNC_OUT
NoConn ~ 5350 4150
NoConn ~ 5350 4250
NoConn ~ 5950 4450
NoConn ~ 5950 4250
NoConn ~ 5950 3850
NoConn ~ 5950 3650
NoConn ~ 5350 5000
NoConn ~ 5350 5200
Text GLabel 5350 5400 0    50   Input ~ 0
GND
Text GLabel 5350 5300 0    50   Input ~ 0
RIGHT
Text GLabel 5350 5100 0    50   Input ~ 0
LEFT
Text GLabel 2900 5150 2    50   Input ~ 0
MONO
Text GLabel 2900 5050 2    50   Input ~ 0
LEFT
Text GLabel 2900 4850 2    50   Input ~ 0
RIGHT
Text GLabel 2900 4750 2    50   Input ~ 0
GND
NoConn ~ 2900 4950
NoConn ~ 2900 4100
NoConn ~ 2900 3300
NoConn ~ 2900 2900
Text GLabel 3800 3850 0    50   Input ~ 0
RED
Text GLabel 3800 4250 0    50   Input ~ 0
GREEN
Text GLabel 3800 4650 0    50   Input ~ 0
BLUE
Text GLabel 3800 5050 0    50   Input ~ 0
CSYNC
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D272439
P 3950 5350
F 0 "JP1" H 3950 5535 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3950 5444 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3950 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5050
Wire Wire Line
	4050 5350 4100 5350
Wire Wire Line
	4100 5350 4100 5050
Connection ~ 4100 5050
Text GLabel 4400 3850 2    50   Input ~ 0
RED_OUT
Text GLabel 4400 4250 2    50   Input ~ 0
GREEN_OUT
Text GLabel 4400 4650 2    50   Input ~ 0
BLUE_OUT
Text GLabel 4400 5050 2    50   Input ~ 0
VGA_SYNC_OUT
$EndSCHEMATC
