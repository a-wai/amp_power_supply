EESchema Schematic File Version 4
LIBS:power_supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amplifier PSU"
Date "2019-03-13"
Rev "1"
Comp "Arnaud Ferraris (A-wai Amplification)"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 "Tube amplifier power supply"
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 57BE034A
P 3455 2145
F 0 "P4" H 3455 2245 50  0000 C CNN
F 1 "HT_AC" V 3555 2145 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 3455 2145 50  0001 C CNN
F 3 "" H 3455 2145 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3455 2145
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 57BE049E
P 3455 3045
F 0 "P5" H 3455 3145 50  0000 C CNN
F 1 "HT_AC" V 3555 3045 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 3455 3045 50  0001 C CNN
F 3 "" H 3455 3045 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3455 3045
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 57BE04FE
P 3255 2445
F 0 "D1" H 3255 2545 50  0000 C CNN
F 1 "1N4007" H 3255 2345 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3255 2445 50  0001 C CNN
F 3 "" H 3255 2445 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "1n4007" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3255 2445
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 57BE0593
P 4125 4810
F 0 "R2" V 4035 4815 50  0000 C CNN
F 1 "100K" V 4125 4810 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4055 4810 50  0001 C CNN
F 3 "" H 4125 4810 50  0001 C CNN
F 4 "Xicon" H 0   0   50  0001 C CNN "MFR"
F 5 "273-100K-RC" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "rxi-100k" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4125 4810
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 57BE06A7
P 7310 2575
F 0 "C3" V 7435 2675 50  0000 L CNN
F 1 "10000µ/16V" V 7160 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D26.0mm_P10.00mm_SnapIn" H 7310 2575 50  0001 C CNN
F 3 "" H 7310 2575 50  0001 C CNN
F 4 "Epcos" H 0   0   50  0001 C CNN "MFR"
F 5 "B41303J4109M" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "208-7122" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7310 2575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 57BE0740
P 3005 2995
F 0 "#PWR01" H 3005 2745 50  0001 C CNN
F 1 "GND" H 3005 2845 50  0000 C CNN
F 2 "" H 3005 2995 50  0000 C CNN
F 3 "" H 3005 2995 50  0000 C CNN
	1    3005 2995
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 57BE0760
P 3925 5010
F 0 "RV1" H 4050 5080 50  0000 C CNN
F 1 "10K" H 4050 5150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-15-V02_Vertical" H 3925 5010 50  0001 C CNN
F 3 "" H 3925 5010 50  0001 C CNN
F 4 "Piher" H 0   0   50  0001 C CNN "MFR"
F 5 "PT15" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "rpo-10k" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3925 5010
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 57BE0867
P 3655 2445
F 0 "D3" H 3650 2550 50  0000 C CNN
F 1 "1N4007" H 3650 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3655 2445 50  0001 C CNN
F 3 "" H 3655 2445 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "1n4007" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3655 2445
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 57BE08D5
P 3255 2745
F 0 "D2" H 3255 2845 50  0000 C CNN
F 1 "1N4007" H 3255 2645 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3255 2745 50  0001 C CNN
F 3 "" H 3255 2745 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "1n4007" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3255 2745
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 57BE093C
P 3655 2745
F 0 "D4" H 3655 2845 50  0000 C CNN
F 1 "1N4007" H 3655 2645 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3655 2745 50  0001 C CNN
F 3 "" H 3655 2745 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "1n4007" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3655 2745
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 57BE0A8A
P 4105 2595
F 0 "P6" H 4105 2695 50  0000 C CNN
F 1 "HT" V 4205 2595 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 4105 2595 50  0001 C CNN
F 3 "" H 4105 2595 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4105 2595
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P1
U 1 1 57BE0B0B
P 2805 2595
F 0 "P1" H 2805 2695 50  0000 C CNN
F 1 "GND" V 2905 2595 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 2805 2595 50  0001 C CNN
F 3 "" H 2805 2595 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2805 2595
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 57BE0E2B
P 6860 2975
F 0 "P9" H 6860 3075 50  0000 C CNN
F 1 "6.3_AC" V 6960 2975 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 6860 2975 50  0001 C CNN
F 3 "" H 6860 2975 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6860 2975
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 57BE0E31
P 6860 3875
F 0 "P10" H 6860 3975 50  0000 C CNN
F 1 "6.3_AC" V 6960 3875 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 6860 3875 50  0001 C CNN
F 3 "" H 6860 3875 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6860 3875
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 57BE0E37
P 6660 3275
F 0 "D5" H 6660 3375 50  0000 C CNN
F 1 "1N4007" H 6660 3175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6660 3275 50  0001 C CNN
F 3 "" H 6660 3275 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "1n4007" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6660 3275
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 57BE0E3D
P 7960 3275
F 0 "D7" H 7960 3375 50  0000 C CNN
F 1 "1N4007" H 7960 3175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7960 3275 50  0001 C CNN
F 3 "" H 7960 3275 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "1n4007" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7960 3275
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 57BE0E43
P 6660 3575
F 0 "D6" H 6660 3675 50  0000 C CNN
F 1 "1N4007" H 6660 3475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6660 3575 50  0001 C CNN
F 3 "" H 6660 3575 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "1n4007" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6660 3575
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 57BE0E49
P 7960 3575
F 0 "D8" H 7960 3675 50  0000 C CNN
F 1 "1N4007" H 7960 3475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7960 3575 50  0001 C CNN
F 3 "" H 7960 3575 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "1n4007" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7960 3575
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 57BE0E73
P 7760 2975
F 0 "P11" H 7760 3075 50  0000 C CNN
F 1 "HEAT" V 7860 2975 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 7760 2975 50  0001 C CNN
F 3 "" H 7760 2975 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7760 2975
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 57BE0EE8
P 7760 3875
F 0 "P12" H 7760 3975 50  0000 C CNN
F 1 "HEAT" V 7860 3875 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 7760 3875 50  0001 C CNN
F 3 "" H 7760 3875 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7760 3875
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 57BE0F5A
P 8410 3425
F 0 "P13" H 8410 3525 50  0000 C CNN
F 1 "R+" V 8510 3425 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 8410 3425 50  0001 C CNN
F 3 "" H 8410 3425 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8410 3425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 57BE1019
P 6210 3425
F 0 "P8" H 6210 3525 50  0000 C CNN
F 1 "R-" V 6310 3425 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 6210 3425 50  0001 C CNN
F 3 "" H 6210 3425 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6210 3425
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 57BE124F
P 7160 4125
F 0 "R3" V 7240 4125 50  0000 C CNN
F 1 "100R/2W" V 7085 4125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7090 4125 50  0001 C CNN
F 3 "" H 7160 4125 50  0001 C CNN
F 4 "Vitrohm" H 0   0   50  0001 C CNN "MFR"
F 5 "PO593-0-5-100" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "rmo-100-2" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7160 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 57BE139E
P 7460 4125
F 0 "R4" V 7540 4125 50  0000 C CNN
F 1 "100R/2W" V 7385 4125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7390 4125 50  0001 C CNN
F 3 "" H 7460 4125 50  0001 C CNN
F 4 "Vitrohm" H 0   0   50  0001 C CNN "MFR"
F 5 "PO593-0-5-100" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "rmo-100-2" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7460 4125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 57BE152C
P 3025 4810
F 0 "P2" H 3025 4910 50  0000 C CNN
F 1 "BIAS_AC" V 3125 4810 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 3025 4810 50  0001 C CNN
F 3 "" H 3025 4810 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3025 4810
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D9
U 1 1 57BE15D4
P 3475 4810
F 0 "D9" H 3475 4910 50  0000 C CNN
F 1 "1N4007" H 3475 4710 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3475 4810 50  0001 C CNN
F 3 "" H 3475 4810 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "1n4007" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3475 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 57BE1726
P 3675 5210
F 0 "C1" H 3700 5310 50  0000 L CNN
F 1 "10µ/160V" H 3700 5110 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D10.0mm_P25.00mm_Horizontal" H 3675 5210 50  0001 C CNN
F 3 "" H 3675 5210 50  0001 C CNN
F 4 "RS Pro" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "707-6401" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3675 5210
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 57BE1A20
P 4275 5310
F 0 "C2" H 4300 5410 50  0000 L CNN
F 1 "10µ/160V" H 4325 5185 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D10.0mm_P25.00mm_Horizontal" H 4275 5310 50  0001 C CNN
F 3 "" H 4275 5310 50  0001 C CNN
F 4 "RS Pro" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "707-6401" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4275 5310
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 57BE1AE9
P 3925 5410
F 0 "R1" V 4005 5410 50  0000 C CNN
F 1 "22K" V 3925 5410 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3855 5410 50  0001 C CNN
F 3 "" H 3925 5410 50  0001 C CNN
F 4 "Xicon" H 0   0   50  0001 C CNN "MFR"
F 5 "273-22K-RC" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "rxi-22k" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3925 5410
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 57BE1C01
P 4825 5010
F 0 "P7" H 4825 5110 50  0000 C CNN
F 1 "BIAS" V 4925 5010 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 4825 5010 50  0001 C CNN
F 3 "" H 4825 5010 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4825 5010
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 57BE1CEC
P 3025 5610
F 0 "P3" H 3025 5710 50  0000 C CNN
F 1 "BIAS_AC" V 3125 5610 50  0000 C CNN
F 2 "ProjectLib:TURRET" H 3025 5610 50  0001 C CNN
F 3 "" H 3025 5610 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "Tube Town" H 0   0   50  0001 C CNN "SPR"
F 7 "tur-tt32-25" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3025 5610
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 57BE1E4A
P 3675 5610
F 0 "#PWR02" H 3675 5360 50  0001 C CNN
F 1 "GND" H 3675 5460 50  0000 C CNN
F 2 "" H 3675 5610 50  0000 C CNN
F 3 "" H 3675 5610 50  0000 C CNN
	1    3675 5610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 57BE4F72
P 7785 4800
F 0 "#PWR03" H 7785 4550 50  0001 C CNN
F 1 "GND" H 7785 4650 50  0000 C CNN
F 2 "" H 7785 4800 50  0000 C CNN
F 3 "" H 7785 4800 50  0000 C CNN
	1    7785 4800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 57BE1418
P 7310 4800
F 0 "JP1" H 7360 4700 50  0000 L CNN
F 1 "JUMPER3" H 7310 4900 50  0000 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7310 4800 50  0001 C CNN
F 3 "" H 7310 4800 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7310 4800
	1    0    0    1   
$EndComp
Text Label 4625 5010 2    60   ~ 0
Vbias
Text Label 6810 4800 0    60   ~ 0
Vbias
Text Label 7035 3575 0    60   ~ 0
HEAT1
Text Label 7035 3275 0    60   ~ 0
HEAT2
Text Label 3455 2345 0    60   ~ 0
HT1
Text Label 3405 2745 0    60   ~ 0
HT2
Text Label 3805 2445 0    60   ~ 0
HT
Wire Wire Line
	3405 2745 3455 2745
Wire Wire Line
	3455 2845 3455 2745
Wire Wire Line
	3405 2445 3455 2445
Wire Wire Line
	3455 2445 3455 2345
Wire Wire Line
	3905 2745 3805 2745
Wire Wire Line
	3905 2445 3905 2595
Wire Wire Line
	3905 2445 3805 2445
Wire Wire Line
	3105 2445 3005 2445
Wire Wire Line
	3005 2445 3005 2595
Wire Wire Line
	3005 2745 3105 2745
Wire Wire Line
	3225 5610 3675 5610
Wire Wire Line
	3675 5610 3675 5360
Wire Wire Line
	3925 5610 3925 5560
Wire Wire Line
	4275 5610 4275 5460
Wire Wire Line
	3925 5260 3925 5160
Wire Wire Line
	4075 5010 4275 5010
Wire Wire Line
	4275 4810 4275 5010
Wire Wire Line
	3925 4860 3925 4810
Wire Wire Line
	3625 4810 3675 4810
Wire Wire Line
	3675 5060 3675 4810
Wire Wire Line
	3325 4810 3225 4810
Wire Wire Line
	6810 4800 7060 4800
Wire Wire Line
	7560 4800 7785 4800
Wire Wire Line
	6410 2575 6410 3275
Wire Wire Line
	6410 2575 7160 2575
Wire Wire Line
	7460 2575 8210 2575
Wire Wire Line
	8210 2575 8210 3275
Wire Wire Line
	8110 3275 8210 3275
Wire Wire Line
	6810 3275 6860 3275
Wire Wire Line
	7760 3175 7760 3275
Wire Wire Line
	6860 3175 6860 3275
Wire Wire Line
	6410 3575 6510 3575
Wire Wire Line
	6410 3275 6510 3275
Wire Wire Line
	8210 3575 8110 3575
Wire Wire Line
	7810 3575 7760 3575
Wire Wire Line
	6860 3675 6860 3575
Wire Wire Line
	7160 3975 7160 3575
Wire Wire Line
	7460 3975 7460 3275
Wire Wire Line
	7760 3675 7760 3575
Wire Wire Line
	7160 4275 7160 4375
Wire Wire Line
	7160 4375 7310 4375
Wire Wire Line
	7460 4375 7460 4275
Wire Wire Line
	3455 2745 3505 2745
Wire Wire Line
	3455 2445 3505 2445
Wire Wire Line
	3905 2595 3905 2745
Wire Wire Line
	3005 2595 3005 2745
Wire Wire Line
	3005 2745 3005 2995
Wire Wire Line
	3675 5610 3925 5610
Wire Wire Line
	3925 5610 4275 5610
Wire Wire Line
	4275 5010 4625 5010
Wire Wire Line
	4275 5010 4275 5160
Wire Wire Line
	3925 4810 3975 4810
Wire Wire Line
	3675 4810 3925 4810
Wire Wire Line
	8210 3275 8210 3425
Wire Wire Line
	7760 3275 7810 3275
Wire Wire Line
	6860 3275 7460 3275
Wire Wire Line
	6410 3425 6410 3575
Wire Wire Line
	6410 3275 6410 3425
Wire Wire Line
	8210 3425 8210 3575
Wire Wire Line
	6860 3575 6810 3575
Wire Wire Line
	7160 3575 6860 3575
Wire Wire Line
	7460 3275 7760 3275
Wire Wire Line
	7760 3575 7160 3575
Wire Wire Line
	7310 4375 7460 4375
Wire Wire Line
	7310 4650 7310 4375
Connection ~ 3455 2745
Connection ~ 3455 2445
Connection ~ 3905 2595
Connection ~ 3005 2595
Connection ~ 3005 2745
Connection ~ 3675 5610
Connection ~ 3925 5610
Connection ~ 4275 5010
Connection ~ 3925 4810
Connection ~ 3675 4810
Connection ~ 8210 3275
Connection ~ 7760 3275
Connection ~ 6860 3275
Connection ~ 6410 3425
Connection ~ 6410 3275
Connection ~ 8210 3425
Connection ~ 6860 3575
Connection ~ 7160 3575
Connection ~ 7460 3275
Connection ~ 7760 3575
Connection ~ 7310 4375
$EndSCHEMATC
