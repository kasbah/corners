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
F 2 "KiCad/kicad-footprints/Connector_BarrelJack.pretty:BarrelJack_Horizontal" H 2175 2960 50  0001 C CNN
F 3 "~" H 2175 2960 50  0001 C CNN
	1    2125 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2900 2800 2900
Wire Wire Line
	2800 2900 2800 3000
Text GLabel 3250 3000 2    50   Input ~ 0
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
	2800 3000 2875 3000
$Comp
L Device:D D1
U 1 1 5BB71E79
P 3025 3000
F 0 "D1" H 3025 2784 50  0000 C CNN
F 1 "D" H 3025 2875 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123" H 3025 3000 50  0001 C CNN
F 3 "~" H 3025 3000 50  0001 C CNN
	1    3025 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5BB721D0
P 3025 2750
F 0 "D2" H 3025 2534 50  0000 C CNN
F 1 "D" H 3025 2625 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123" H 3025 2750 50  0001 C CNN
F 3 "~" H 3025 2750 50  0001 C CNN
	1    3025 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5BB72208
P 3050 2550
F 0 "D3" H 3050 2334 50  0000 C CNN
F 1 "D" H 3050 2425 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Diode_SMD.pretty:D_SOD-123" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2900 2875 2900
Wire Wire Line
	2875 2900 2875 2750
Connection ~ 2800 2900
Wire Wire Line
	2875 2750 2875 2550
Wire Wire Line
	2875 2550 2900 2550
Connection ~ 2875 2750
Wire Wire Line
	3200 2550 3200 2750
Connection ~ 3175 2750
Wire Wire Line
	3175 2750 3200 2750
Wire Wire Line
	3175 3000 3225 3000
Wire Wire Line
	3175 2750 3175 2975
Wire Wire Line
	3175 2975 3225 2975
Wire Wire Line
	3225 2975 3225 3000
Connection ~ 3225 3000
Wire Wire Line
	3225 3000 3250 3000
$EndSCHEMATC
