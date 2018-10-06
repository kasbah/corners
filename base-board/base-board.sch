EESchema Schematic File Version 4
LIBS:base-board-cache
EELAYER 26 0
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
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5BB71AB0
P 2125 3000
F 0 "J1" H 2180 3317 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 2180 3226 50  0000 C CNN
F 2 "mcous/kicad-lib/footprints/connect-sm.pretty:CUI-PJ-002AH-SMT_dc-barrel-jack" H 2175 2960 50  0001 C CNN
F 3 "~" H 2175 2960 50  0001 C CNN
	1    2125 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2900 3225 3000
Text GLabel 3675 3000 2    50   Input ~ 0
+
Text GLabel 2425 3100 2    50   Input ~ 0
-
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5BB72019
P 1625 3900
F 0 "J2" H 1652 3926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1652 3835 50  0000 L CNN
F 2 "drawings:base_outline" H 1625 3900 50  0001 C CNN
F 3 "~" H 1625 3900 50  0001 C CNN
	1    1625 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3000 3300 3000
$Comp
L Device:D D1
U 1 1 5BB71E79
P 3450 3000
F 0 "D1" H 3450 2784 50  0000 C CNN
F 1 "D" H 3450 2875 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5BB721D0
P 3450 2750
F 0 "D2" H 3450 2534 50  0000 C CNN
F 1 "D" H 3450 2625 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5BB72208
P 3475 2550
F 0 "D3" H 3475 2334 50  0000 C CNN
F 1 "D" H 3475 2425 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123" H 3475 2550 50  0001 C CNN
F 3 "~" H 3475 2550 50  0001 C CNN
	1    3475 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2750
Connection ~ 3225 2900
Wire Wire Line
	3300 2750 3300 2550
Wire Wire Line
	3300 2550 3325 2550
Connection ~ 3300 2750
Wire Wire Line
	3625 2550 3625 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3625 2750
Wire Wire Line
	3600 3000 3650 3000
Wire Wire Line
	3600 2750 3600 2975
Wire Wire Line
	3600 2975 3650 2975
Wire Wire Line
	3650 2975 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 3675 3000
$Comp
L Device:Polyfuse F1
U 1 1 5BB8228B
P 2625 2900
F 0 "F1" V 2400 2900 50  0000 C CNN
F 1 "Polyfuse" V 2491 2900 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Fuse.pretty:Fuse_1206_3216Metric" H 2675 2700 50  0001 L CNN
F 3 "~" H 2625 2900 50  0001 C CNN
	1    2625 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 2900 2450 2900
Wire Wire Line
	2775 2900 3225 2900
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BB83186
P 3000 3150
F 0 "J3" V 3060 3190 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3151 3190 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Connector_PinHeader_1.27mm.pretty:PinHeader_1x02_P1.27mm_Vertical_SMD_Pin1Right" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    1    1    0   
$EndComp
Text GLabel 2725 3375 1    50   Input ~ 0
-
Wire Wire Line
	2450 3025 2450 2900
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2475 2900
Wire Wire Line
	2450 3025 3000 3025
Wire Wire Line
	3000 3025 3000 3350
Wire Wire Line
	2725 3375 2725 3425
Wire Wire Line
	2725 3425 2900 3425
Wire Wire Line
	2900 3425 2900 3350
$EndSCHEMATC
