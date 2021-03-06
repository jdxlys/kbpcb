EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 2
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
L keyboard_parts:KEYSW K_ESC1
U 1 1 5C830AEE
P 1300 1100
F 0 "K_ESC1" H 1300 1333 60  0000 C CNN
F 1 "KEYSW" H 1300 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 1300 1100 60  0001 C CNN
F 3 "" H 1300 1100 60  0000 C CNN
	1    1300 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_Q1
U 1 1 5C830B3F
P 2000 1100
F 0 "K_Q1" H 2000 1333 60  0000 C CNN
F 1 "KEYSW" H 2000 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2000 1100 60  0001 C CNN
F 3 "" H 2000 1100 60  0000 C CNN
	1    2000 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_W1
U 1 1 5C830B64
P 2700 1100
F 0 "K_W1" H 2700 1333 60  0000 C CNN
F 1 "KEYSW" H 2700 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2700 1100 60  0001 C CNN
F 3 "" H 2700 1100 60  0000 C CNN
	1    2700 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_E1
U 1 1 5C830B7E
P 3400 1100
F 0 "K_E1" H 3400 1333 60  0000 C CNN
F 1 "KEYSW" H 3400 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3400 1100 60  0001 C CNN
F 3 "" H 3400 1100 60  0000 C CNN
	1    3400 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_R1
U 1 1 5C830B97
P 4100 1100
F 0 "K_R1" H 4100 1333 60  0000 C CNN
F 1 "KEYSW" H 4100 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4100 1100 60  0001 C CNN
F 3 "" H 4100 1100 60  0000 C CNN
	1    4100 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_T1
U 1 1 5C830BAF
P 4800 1100
F 0 "K_T1" H 4800 1333 60  0000 C CNN
F 1 "KEYSW" H 4800 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4800 1100 60  0001 C CNN
F 3 "" H 4800 1100 60  0000 C CNN
	1    4800 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_Y1
U 1 1 5C830BE7
P 5500 1100
F 0 "K_Y1" H 5500 1333 60  0000 C CNN
F 1 "KEYSW" H 5500 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 1100 60  0001 C CNN
F 3 "" H 5500 1100 60  0000 C CNN
	1    5500 1100
	1    0    0    -1
$EndComp
$Comp
L Device:D D_ESC1
U 1 1 5C830CCD
P 950 1350
F 0 "D_ESC1" V 996 1271 50  0000 R CNN
F 1 "D" V 905 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_Q1
U 1 1 5C830DAF
P 1650 1350
F 0 "D_Q1" V 1696 1271 50  0000 R CNN
F 1 "D" V 1605 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	0    -1   -1   0
$EndComp
Wire Wire Line
	1700 1100 1650 1100
Wire Wire Line
	1650 1100 1650 1200
$Comp
L Device:D D_W1
U 1 1 5C83103C
P 2350 1350
F 0 "D_W1" V 2396 1271 50  0000 R CNN
F 1 "D" V 2305 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_E1
U 1 1 5C831067
P 3050 1350
F 0 "D_E1" V 3096 1271 50  0000 R CNN
F 1 "D" V 3005 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3050 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_R1
U 1 1 5C83108C
P 3750 1350
F 0 "D_R1" V 3796 1271 50  0000 R CNN
F 1 "D" V 3705 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3750 1350 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_T1
U 1 1 5C8310B7
P 4450 1350
F 0 "D_T1" V 4496 1271 50  0000 R CNN
F 1 "D" V 4405 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4450 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_Y1
U 1 1 5C8310E2
P 5150 1350
F 0 "D_Y1" V 5196 1271 50  0000 R CNN
F 1 "D" V 5105 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	0    -1   -1   0
$EndComp
Wire Wire Line
	2400 1100 2350 1100
Wire Wire Line
	2350 1100 2350 1200
Wire Wire Line
	950  1100 950  1200
Wire Wire Line
	1000 1100 950  1100
Wire Wire Line
	3100 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1200
Wire Wire Line
	3800 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1200
Wire Wire Line
	4500 1100 4450 1100
Wire Wire Line
	4450 1100 4450 1200
Wire Wire Line
	5200 1100 5150 1100
Wire Wire Line
	5150 1100 5150 1200
$Comp
L keyboard_parts:KEYSW K_U1
U 1 1 5C83147F
P 6200 1100
F 0 "K_U1" H 6200 1333 60  0000 C CNN
F 1 "KEYSW" H 6200 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6200 1100 60  0001 C CNN
F 3 "" H 6200 1100 60  0000 C CNN
	1    6200 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_I1
U 1 1 5C8314B0
P 6900 1100
F 0 "K_I1" H 6900 1333 60  0000 C CNN
F 1 "KEYSW" H 6900 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6900 1100 60  0001 C CNN
F 3 "" H 6900 1100 60  0000 C CNN
	1    6900 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_O1
U 1 1 5C8314E8
P 7600 1100
F 0 "K_O1" H 7600 1333 60  0000 C CNN
F 1 "KEYSW" H 7600 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7600 1100 60  0001 C CNN
F 3 "" H 7600 1100 60  0000 C CNN
	1    7600 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_P1
U 1 1 5C83151D
P 8300 1100
F 0 "K_P1" H 8300 1333 60  0000 C CNN
F 1 "KEYSW" H 8300 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8300 1100 60  0001 C CNN
F 3 "" H 8300 1100 60  0000 C CNN
	1    8300 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_OBRAC1
U 1 1 5C831687
P 9000 1100
F 0 "K_OBRAC1" H 9000 1333 60  0000 C CNN
F 1 "KEYSW" H 9000 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9000 1100 60  0001 C CNN
F 3 "" H 9000 1100 60  0000 C CNN
	1    9000 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_CBRAC1
U 1 1 5C831764
P 9700 1100
F 0 "K_CBRAC1" H 9700 1333 60  0000 C CNN
F 1 "KEYSW" H 9700 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9700 1100 60  0001 C CNN
F 3 "" H 9700 1100 60  0000 C CNN
	1    9700 1100
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_BSPAC1
U 1 1 5C8317A6
P 10400 1100
F 0 "K_BSPAC1" H 10400 1333 60  0000 C CNN
F 1 "KEYSW" H 10400 1000 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 10400 1100 60  0001 C CNN
F 3 "" H 10400 1100 60  0000 C CNN
	1    10400 1100
	1    0    0    -1
$EndComp
$Comp
L Device:D D_U1
U 1 1 5C8318C3
P 5850 1350
F 0 "D_U1" V 5896 1271 50  0000 R CNN
F 1 "D" V 5805 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_I1
U 1 1 5C831903
P 6550 1350
F 0 "D_I1" V 6596 1271 50  0000 R CNN
F 1 "D" V 6505 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_O1
U 1 1 5C831951
P 7250 1350
F 0 "D_O1" V 7296 1271 50  0000 R CNN
F 1 "D" V 7205 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7250 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_P1
U 1 1 5C8319A2
P 7950 1350
F 0 "D_P1" V 7996 1271 50  0000 R CNN
F 1 "D" V 7905 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7950 1350 50  0001 C CNN
F 3 "~" H 7950 1350 50  0001 C CNN
	1    7950 1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_OBRAC1
U 1 1 5C8319E8
P 8650 1350
F 0 "D_OBRAC1" V 8696 1271 50  0000 R CNN
F 1 "D" V 8605 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8650 1350 50  0001 C CNN
F 3 "~" H 8650 1350 50  0001 C CNN
	1    8650 1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_CBRAC1
U 1 1 5C831A2D
P 9350 1350
F 0 "D_CBRAC1" V 9396 1271 50  0000 R CNN
F 1 "D" V 9305 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9350 1350 50  0001 C CNN
F 3 "~" H 9350 1350 50  0001 C CNN
	1    9350 1350
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_BSPAC1
U 1 1 5C831A74
P 10050 1350
F 0 "D_BSPAC1" V 10096 1271 50  0000 R CNN
F 1 "D" V 10005 1271 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10050 1350 50  0001 C CNN
F 3 "~" H 10050 1350 50  0001 C CNN
	1    10050 1350
	0    -1   -1   0
$EndComp
Wire Wire Line
	5900 1100 5850 1100
Wire Wire Line
	5850 1100 5850 1200
Wire Wire Line
	6600 1100 6550 1100
Wire Wire Line
	6550 1100 6550 1200
Wire Wire Line
	7300 1100 7250 1100
Wire Wire Line
	7250 1100 7250 1200
Wire Wire Line
	8000 1100 7950 1100
Wire Wire Line
	7950 1100 7950 1200
Wire Wire Line
	8700 1100 8650 1100
Wire Wire Line
	8650 1100 8650 1200
Wire Wire Line
	9400 1100 9350 1100
Wire Wire Line
	9350 1100 9350 1200
Wire Wire Line
	10100 1100 10050 1100
Wire Wire Line
	10050 1100 10050 1200
$Comp
L keyboard_parts:KEYSW K_LCTRL1
U 1 1 5C833888
P 1300 1900
F 0 "K_LCTRL1" H 1300 2133 60  0000 C CNN
F 1 "KEYSW" H 1300 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 1300 1900 60  0001 C CNN
F 3 "" H 1300 1900 60  0000 C CNN
	1    1300 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_A1
U 1 1 5C83388F
P 2000 1900
F 0 "K_A1" H 2000 2133 60  0000 C CNN
F 1 "KEYSW" H 2000 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2000 1900 60  0001 C CNN
F 3 "" H 2000 1900 60  0000 C CNN
	1    2000 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_S1
U 1 1 5C833896
P 2700 1900
F 0 "K_S1" H 2700 2133 60  0000 C CNN
F 1 "KEYSW" H 2700 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2700 1900 60  0001 C CNN
F 3 "" H 2700 1900 60  0000 C CNN
	1    2700 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_D1
U 1 1 5C83389D
P 3400 1900
F 0 "K_D1" H 3400 2133 60  0000 C CNN
F 1 "KEYSW" H 3400 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3400 1900 60  0001 C CNN
F 3 "" H 3400 1900 60  0000 C CNN
	1    3400 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_F1
U 1 1 5C8338A4
P 4100 1900
F 0 "K_F1" H 4100 2133 60  0000 C CNN
F 1 "KEYSW" H 4100 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4100 1900 60  0001 C CNN
F 3 "" H 4100 1900 60  0000 C CNN
	1    4100 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_G1
U 1 1 5C8338AB
P 4800 1900
F 0 "K_G1" H 4800 2133 60  0000 C CNN
F 1 "KEYSW" H 4800 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4800 1900 60  0001 C CNN
F 3 "" H 4800 1900 60  0000 C CNN
	1    4800 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_H1
U 1 1 5C8338B2
P 5500 1900
F 0 "K_H1" H 5500 2133 60  0000 C CNN
F 1 "KEYSW" H 5500 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5500 1900 60  0001 C CNN
F 3 "" H 5500 1900 60  0000 C CNN
	1    5500 1900
	1    0    0    -1
$EndComp
$Comp
L Device:D D_LCTRL1
U 1 1 5C8338B9
P 950 2150
F 0 "D_LCTRL1" V 996 2071 50  0000 R CNN
F 1 "D" V 905 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 950 2150 50  0001 C CNN
F 3 "~" H 950 2150 50  0001 C CNN
	1    950  2150
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_A1
U 1 1 5C8338C0
P 1650 2150
F 0 "D_A1" V 1696 2071 50  0000 R CNN
F 1 "D" V 1605 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	0    -1   -1   0
$EndComp
Wire Wire Line
	1700 1900 1650 1900
Wire Wire Line
	1650 1900 1650 2000
$Comp
L Device:D D_S1
U 1 1 5C8338C9
P 2350 2150
F 0 "D_S1" V 2396 2071 50  0000 R CNN
F 1 "D" V 2305 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_D1
U 1 1 5C8338D0
P 3050 2150
F 0 "D_D1" V 3096 2071 50  0000 R CNN
F 1 "D" V 3005 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_F1
U 1 1 5C8338D7
P 3750 2150
F 0 "D_F1" V 3796 2071 50  0000 R CNN
F 1 "D" V 3705 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3750 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_G1
U 1 1 5C8338DE
P 4450 2150
F 0 "D_G1" V 4496 2071 50  0000 R CNN
F 1 "D" V 4405 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_H1
U 1 1 5C8338E5
P 5150 2150
F 0 "D_H1" V 5196 2071 50  0000 R CNN
F 1 "D" V 5105 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 2150 50  0001 C CNN
F 3 "~" H 5150 2150 50  0001 C CNN
	1    5150 2150
	0    -1   -1   0
$EndComp
Wire Wire Line
	2400 1900 2350 1900
Wire Wire Line
	2350 1900 2350 2000
Wire Wire Line
	950  1900 950  2000
Wire Wire Line
	1000 1900 950  1900
Wire Wire Line
	3100 1900 3050 1900
Wire Wire Line
	3050 1900 3050 2000
Wire Wire Line
	3800 1900 3750 1900
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	4500 1900 4450 1900
Wire Wire Line
	4450 1900 4450 2000
Wire Wire Line
	5200 1900 5150 1900
Wire Wire Line
	5150 1900 5150 2000
$Comp
L keyboard_parts:KEYSW K_J1
U 1 1 5C8338F8
P 6200 1900
F 0 "K_J1" H 6200 2133 60  0000 C CNN
F 1 "KEYSW" H 6200 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6200 1900 60  0001 C CNN
F 3 "" H 6200 1900 60  0000 C CNN
	1    6200 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_K1
U 1 1 5C8338FF
P 6900 1900
F 0 "K_K1" H 6900 2133 60  0000 C CNN
F 1 "KEYSW" H 6900 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6900 1900 60  0001 C CNN
F 3 "" H 6900 1900 60  0000 C CNN
	1    6900 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_L1
U 1 1 5C833906
P 7600 1900
F 0 "K_L1" H 7600 2133 60  0000 C CNN
F 1 "KEYSW" H 7600 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7600 1900 60  0001 C CNN
F 3 "" H 7600 1900 60  0000 C CNN
	1    7600 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_SCOLN1
U 1 1 5C83390D
P 8300 1900
F 0 "K_SCOLN1" H 8300 2133 60  0000 C CNN
F 1 "KEYSW" H 8300 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8300 1900 60  0001 C CNN
F 3 "" H 8300 1900 60  0000 C CNN
	1    8300 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_SQUOT1
U 1 1 5C833914
P 9000 1900
F 0 "K_SQUOT1" H 9000 2133 60  0000 C CNN
F 1 "KEYSW" H 9000 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9000 1900 60  0001 C CNN
F 3 "" H 9000 1900 60  0000 C CNN
	1    9000 1900
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_ENTER1
U 1 1 5C83391B
P 9700 1900
F 0 "K_ENTER1" H 9700 2133 60  0000 C CNN
F 1 "KEYSW" H 9700 1800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 9700 1900 60  0001 C CNN
F 3 "" H 9700 1900 60  0000 C CNN
	1    9700 1900
	1    0    0    -1
$EndComp
$Comp
L Device:D D_J1
U 1 1 5C833929
P 5850 2150
F 0 "D_J1" V 5896 2071 50  0000 R CNN
F 1 "D" V 5805 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_K1
U 1 1 5C833930
P 6550 2150
F 0 "D_K1" V 6596 2071 50  0000 R CNN
F 1 "D" V 6505 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6550 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_L1
U 1 1 5C833937
P 7250 2150
F 0 "D_L1" V 7296 2071 50  0000 R CNN
F 1 "D" V 7205 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_SCOLN1
U 1 1 5C83393E
P 7950 2150
F 0 "D_SCOLN1" V 7996 2071 50  0000 R CNN
F 1 "D" V 7905 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7950 2150 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_SQUOT1
U 1 1 5C833945
P 8650 2150
F 0 "D_SQUOT1" V 8696 2071 50  0000 R CNN
F 1 "D" V 8605 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8650 2150 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_ENTER1
U 1 1 5C83394C
P 9350 2150
F 0 "D_ENTER1" V 9396 2071 50  0000 R CNN
F 1 "D" V 9305 2071 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9350 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	0    -1   -1   0
$EndComp
Wire Wire Line
	5900 1900 5850 1900
Wire Wire Line
	5850 1900 5850 2000
Wire Wire Line
	6600 1900 6550 1900
Wire Wire Line
	6550 1900 6550 2000
Wire Wire Line
	7300 1900 7250 1900
Wire Wire Line
	7250 1900 7250 2000
Wire Wire Line
	8000 1900 7950 1900
Wire Wire Line
	7950 1900 7950 2000
Wire Wire Line
	8700 1900 8650 1900
Wire Wire Line
	8650 1900 8650 2000
Wire Wire Line
	9400 1900 9350 1900
Wire Wire Line
	9350 1900 9350 2000
$Comp
L keyboard_parts:KEYSW K_LSHFT1
U 1 1 5C83567D
P 1300 2700
F 0 "K_LSHFT1" H 1300 2933 60  0000 C CNN
F 1 "KEYSW" H 1300 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 1300 2700 60  0001 C CNN
F 3 "" H 1300 2700 60  0000 C CNN
	1    1300 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_LALT1
U 1 1 5C835684
P 2000 2700
F 0 "K_LALT1" H 2000 2933 60  0000 C CNN
F 1 "KEYSW" H 2000 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2000 2700 60  0001 C CNN
F 3 "" H 2000 2700 60  0000 C CNN
	1    2000 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_Z1
U 1 1 5C83568B
P 2700 2700
F 0 "K_Z1" H 2700 2933 60  0000 C CNN
F 1 "KEYSW" H 2700 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2700 2700 60  0001 C CNN
F 3 "" H 2700 2700 60  0000 C CNN
	1    2700 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_X1
U 1 1 5C835692
P 3400 2700
F 0 "K_X1" H 3400 2933 60  0000 C CNN
F 1 "KEYSW" H 3400 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3400 2700 60  0001 C CNN
F 3 "" H 3400 2700 60  0000 C CNN
	1    3400 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_C1
U 1 1 5C835699
P 4100 2700
F 0 "K_C1" H 4100 2933 60  0000 C CNN
F 1 "KEYSW" H 4100 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4100 2700 60  0001 C CNN
F 3 "" H 4100 2700 60  0000 C CNN
	1    4100 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_V1
U 1 1 5C8356A0
P 4800 2700
F 0 "K_V1" H 4800 2933 60  0000 C CNN
F 1 "KEYSW" H 4800 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4800 2700 60  0001 C CNN
F 3 "" H 4800 2700 60  0000 C CNN
	1    4800 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_SPACE1
U 1 1 5C8356A7
P 5500 2700
F 0 "K_SPACE1" H 5500 2933 60  0000 C CNN
F 1 "KEYSW" H 5500 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-NoLED" H 5500 2700 60  0001 C CNN
F 3 "" H 5500 2700 60  0000 C CNN
	1    5500 2700
	1    0    0    -1
$EndComp
$Comp
L Device:D D_LSHFT1
U 1 1 5C8356AE
P 950 2950
F 0 "D_LSHFT1" V 996 2871 50  0000 R CNN
F 1 "D" V 905 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 950 2950 50  0001 C CNN
F 3 "~" H 950 2950 50  0001 C CNN
	1    950  2950
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_LALT1
U 1 1 5C8356B5
P 1650 2950
F 0 "D_LALT1" V 1696 2871 50  0000 R CNN
F 1 "D" V 1605 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	0    -1   -1   0
$EndComp
Wire Wire Line
	1700 2700 1650 2700
Wire Wire Line
	1650 2700 1650 2800
$Comp
L Device:D D_Z1
U 1 1 5C8356BE
P 2350 2950
F 0 "D_Z1" V 2396 2871 50  0000 R CNN
F 1 "D" V 2305 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_X1
U 1 1 5C8356C5
P 3050 2950
F 0 "D_X1" V 3096 2871 50  0000 R CNN
F 1 "D" V 3005 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_C1
U 1 1 5C8356CC
P 3750 2950
F 0 "D_C1" V 3796 2871 50  0000 R CNN
F 1 "D" V 3705 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_V1
U 1 1 5C8356D3
P 4450 2950
F 0 "D_V1" V 4496 2871 50  0000 R CNN
F 1 "D" V 4405 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_SPACE1
U 1 1 5C8356DA
P 5150 2950
F 0 "D_SPACE1" V 5196 2871 50  0000 R CNN
F 1 "D" V 5105 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    -1   -1   0
$EndComp
Wire Wire Line
	2400 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2800
Wire Wire Line
	950  2700 950  2800
Wire Wire Line
	1000 2700 950  2700
Wire Wire Line
	3100 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2800
Wire Wire Line
	3800 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2800
Wire Wire Line
	4500 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2800
Wire Wire Line
	5200 2700 5150 2700
Wire Wire Line
	5150 2700 5150 2800
$Comp
L keyboard_parts:KEYSW K_B1
U 1 1 5C8356ED
P 6200 2700
F 0 "K_B1" H 6200 2933 60  0000 C CNN
F 1 "KEYSW" H 6200 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6200 2700 60  0001 C CNN
F 3 "" H 6200 2700 60  0000 C CNN
	1    6200 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_N1
U 1 1 5C8356F4
P 6900 2700
F 0 "K_N1" H 6900 2933 60  0000 C CNN
F 1 "KEYSW" H 6900 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6900 2700 60  0001 C CNN
F 3 "" H 6900 2700 60  0000 C CNN
	1    6900 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_M1
U 1 1 5C8356FB
P 7600 2700
F 0 "K_M1" H 7600 2933 60  0000 C CNN
F 1 "KEYSW" H 7600 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7600 2700 60  0001 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7600 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_COMMA1
U 1 1 5C835702
P 8300 2700
F 0 "K_COMMA1" H 8300 2933 60  0000 C CNN
F 1 "KEYSW" H 8300 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8300 2700 60  0001 C CNN
F 3 "" H 8300 2700 60  0000 C CNN
	1    8300 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_DOT1
U 1 1 5C835709
P 9000 2700
F 0 "K_DOT1" H 9000 2933 60  0000 C CNN
F 1 "KEYSW" H 9000 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9000 2700 60  0001 C CNN
F 3 "" H 9000 2700 60  0000 C CNN
	1    9000 2700
	1    0    0    -1
$EndComp
$Comp
L keyboard_parts:KEYSW K_FN1
U 1 1 5C835710
P 9700 2700
F 0 "K_FN1" H 9700 2933 60  0000 C CNN
F 1 "KEYSW" H 9700 2600 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 9700 2700 60  0001 C CNN
F 3 "" H 9700 2700 60  0000 C CNN
	1    9700 2700
	1    0    0    -1
$EndComp
$Comp
L Device:D D_B1
U 1 1 5C835717
P 5850 2950
F 0 "D_B1" V 5896 2871 50  0000 R CNN
F 1 "D" V 5805 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_N1
U 1 1 5C83571E
P 6550 2950
F 0 "D_N1" V 6596 2871 50  0000 R CNN
F 1 "D" V 6505 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6550 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_M1
U 1 1 5C835725
P 7250 2950
F 0 "D_M1" V 7296 2871 50  0000 R CNN
F 1 "D" V 7205 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7250 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_COMMA1
U 1 1 5C83572C
P 7950 2950
F 0 "D_COMMA1" V 7996 2871 50  0000 R CNN
F 1 "D" V 7905 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7950 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_DOT1
U 1 1 5C835733
P 8650 2950
F 0 "D_DOT1" V 8696 2871 50  0000 R CNN
F 1 "D" V 8605 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8650 2950 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
	1    8650 2950
	0    -1   -1   0
$EndComp
$Comp
L Device:D D_FN1
U 1 1 5C83573A
P 9350 2950
F 0 "D_FN1" V 9396 2871 50  0000 R CNN
F 1 "D" V 9305 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9350 2950 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	0    -1   -1   0
$EndComp
Wire Wire Line
	5900 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	6600 2700 6550 2700
Wire Wire Line
	6550 2700 6550 2800
Wire Wire Line
	7300 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2800
Wire Wire Line
	8000 2700 7950 2700
Wire Wire Line
	7950 2700 7950 2800
Wire Wire Line
	8700 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2800
Wire Wire Line
	9400 2700 9350 2700
Wire Wire Line
	9350 2700 9350 2800
Wire Wire Line
	2300 1100 2300 1900
Wire Wire Line
	2300 1900 2300 2700
Connection ~ 2300 1900
Wire Wire Line
	3000 1100 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 2700
Wire Wire Line
	3700 1100 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 1900 3700 2700
Wire Wire Line
	4400 1100 4400 1900
Connection ~ 4400 1900
Wire Wire Line
	4400 1900 4400 2700
Wire Wire Line
	5100 1100 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5100 2700
Wire Wire Line
	5800 1100 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5800 1900 5800 2700
Wire Wire Line
	6500 1100 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 6500 2700
Wire Wire Line
	7200 1100 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 1900 7200 2700
Wire Wire Line
	7900 1100 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 7900 2700
Wire Wire Line
	8600 1100 8600 1900
Connection ~ 8600 1900
Wire Wire Line
	8600 1900 8600 2700
Wire Wire Line
	9300 1100 9300 1900
Connection ~ 9300 1900
Wire Wire Line
	9300 1900 9300 2700
Wire Wire Line
	10000 1100 10000 1900
Connection ~ 10000 1900
Wire Wire Line
	10000 1900 10000 2700
Wire Wire Line
	750  1550 950  1550
Wire Wire Line
	10050 1550 10050 1500
Wire Wire Line
	950  1550 950  1500
Connection ~ 950  1550
Wire Wire Line
	950  1550 1650 1550
Wire Wire Line
	1650 1550 1650 1500
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1500
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 3050 1550
Wire Wire Line
	3050 1550 3050 1500
Connection ~ 3050 1550
Wire Wire Line
	3050 1550 3750 1550
Wire Wire Line
	3750 1550 3750 1500
Connection ~ 3750 1550
Wire Wire Line
	3750 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1500
Connection ~ 4450 1550
Wire Wire Line
	4450 1550 5150 1550
Wire Wire Line
	5150 1550 5150 1500
Connection ~ 5150 1550
Wire Wire Line
	5150 1550 5850 1550
Wire Wire Line
	5850 1550 5850 1500
Connection ~ 5850 1550
Wire Wire Line
	5850 1550 6550 1550
Wire Wire Line
	6550 1550 6550 1500
Connection ~ 6550 1550
Wire Wire Line
	6550 1550 7250 1550
Wire Wire Line
	7250 1550 7250 1500
Connection ~ 7250 1550
Wire Wire Line
	7250 1550 7950 1550
Wire Wire Line
	7950 1550 7950 1500
Connection ~ 7950 1550
Wire Wire Line
	7950 1550 8650 1550
Wire Wire Line
	8650 1550 8650 1500
Connection ~ 8650 1550
Wire Wire Line
	8650 1550 9350 1550
Wire Wire Line
	9350 1550 9350 1500
Connection ~ 9350 1550
Wire Wire Line
	9350 1550 10050 1550
Wire Wire Line
	750  2350 950  2350
Wire Wire Line
	9350 2350 9350 2300
Wire Wire Line
	950  2300 950  2350
Connection ~ 950  2350
Wire Wire Line
	950  2350 1650 2350
Wire Wire Line
	1650 2300 1650 2350
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 2350 2350
Wire Wire Line
	2350 2300 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 3050 2350
Wire Wire Line
	3050 2300 3050 2350
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3750 2350
Wire Wire Line
	3750 2300 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 4450 2350
Wire Wire Line
	4450 2300 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	4450 2350 5150 2350
Wire Wire Line
	5150 2300 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2350 5850 2350
Wire Wire Line
	5850 2300 5850 2350
Connection ~ 5850 2350
Wire Wire Line
	5850 2350 6550 2350
Wire Wire Line
	6550 2300 6550 2350
Connection ~ 6550 2350
Wire Wire Line
	6550 2350 7250 2350
Wire Wire Line
	7250 2300 7250 2350
Connection ~ 7250 2350
Wire Wire Line
	7250 2350 7950 2350
Wire Wire Line
	7950 2300 7950 2350
Connection ~ 7950 2350
Wire Wire Line
	7950 2350 8650 2350
Wire Wire Line
	8650 2300 8650 2350
Connection ~ 8650 2350
Wire Wire Line
	8650 2350 9350 2350
Wire Wire Line
	750  3150 950  3150
Wire Wire Line
	9350 3150 9350 3100
Wire Wire Line
	950  3100 950  3150
Connection ~ 950  3150
Wire Wire Line
	950  3150 1650 3150
Wire Wire Line
	1650 3100 1650 3150
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 2350 3150
Wire Wire Line
	2350 3100 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	2350 3150 3050 3150
Wire Wire Line
	3050 3100 3050 3150
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 3750 3150
Wire Wire Line
	3750 3100 3750 3150
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 4450 3150
Wire Wire Line
	4450 3100 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 5150 3150
Wire Wire Line
	5150 3100 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 5850 3150
Wire Wire Line
	5850 3100 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 6550 3150
Wire Wire Line
	6550 3100 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 7250 3150
Wire Wire Line
	7250 3100 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7950 3150
Wire Wire Line
	7950 3100 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	7950 3150 8650 3150
Wire Wire Line
	8650 3100 8650 3150
Connection ~ 8650 3150
Wire Wire Line
	8650 3150 9350 3150
Wire Wire Line
	1600 650  1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 1600 2700
Wire Wire Line
	2300 650  2300 1100
Connection ~ 2300 1100
Text Label 1600 650  0    50   ~ 0
col0
Text Label 2300 650  0    50   ~ 0
col1
Wire Wire Line
	3000 650  3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3700 650  3700 1100
Connection ~ 3700 1100
Wire Wire Line
	4400 650  4400 1100
Connection ~ 4400 1100
Wire Wire Line
	5100 650  5100 1100
Connection ~ 5100 1100
Wire Wire Line
	5800 650  5800 1100
Connection ~ 5800 1100
Wire Wire Line
	6500 650  6500 1100
Connection ~ 6500 1100
Wire Wire Line
	7200 650  7200 1100
Connection ~ 7200 1100
Connection ~ 8600 1100
Connection ~ 9300 1100
Wire Wire Line
	7900 650  7900 1100
Connection ~ 7900 1100
Wire Wire Line
	8600 650  8600 1100
Wire Wire Line
	9300 650  9300 1100
Text Label 3000 650  0    50   ~ 0
col2
Text Label 3700 650  0    50   ~ 0
col3
Text Label 4400 650  0    50   ~ 0
col4
Text Label 5100 650  0    50   ~ 0
col5
Text Label 5800 650  0    50   ~ 0
col6
Text Label 6500 650  0    50   ~ 0
col7
Text Label 7200 650  0    50   ~ 0
col8
Text Label 7900 650  0    50   ~ 0
col9
Text Label 8600 650  0    50   ~ 0
col10
Text Label 9300 650  0    50   ~ 0
col11
Wire Wire Line
	10000 650  10000 1100
Connection ~ 10000 1100
Text Label 10000 650  0    50   ~ 0
col12
Wire Wire Line
	10700 650  10700 1100
Text Label 10700 650  0    50   ~ 0
col13
Text Label 750  1550 0    50   ~ 0
row0
Text Label 750  2350 0    50   ~ 0
row1
Text Label 750  3150 0    50   ~ 0
row2
$EndSCHEMATC
