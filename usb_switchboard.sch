EESchema Schematic File Version 4
LIBS:usb_switchboard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L usb_switchboard-rescue:Mounting_Hole-Mechanical H1
U 1 1 5834BC4A
P 5300 3900
F 0 "H1" H 5150 4000 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5300 3750 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5200 3900 60  0001 C CNN
F 3 "" H 5200 3900 60  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L usb_switchboard-rescue:Mounting_Hole-Mechanical H2
U 1 1 5834BCDF
P 6300 3900
F 0 "H2" H 6150 4000 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6300 3750 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6200 3900 60  0001 C CNN
F 3 "" H 6200 3900 60  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L usb_switchboard-rescue:Mounting_Hole-Mechanical H3
U 1 1 5834BD62
P 5300 4450
F 0 "H3" H 5150 4550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5300 4300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5200 4450 60  0001 C CNN
F 3 "" H 5200 4450 60  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L usb_switchboard-rescue:Mounting_Hole-Mechanical H4
U 1 1 5834BDED
P 6350 4450
F 0 "H4" H 6200 4550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6350 4300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6250 4450 60  0001 C CNN
F 3 "" H 6250 4450 60  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L usb_switchboard-rescue:OX40HAT-raspberrypi_hat J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 6800 2350 2    60   ~ 0
P3V3
$Comp
L usb_switchboard-rescue:CAT24C32-raspberrypi_hat U1
U 1 1 58E1713F
P 2100 5850
F 0 "U1" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58E17715
P 6000 2350
F 0 "R6" V 6080 2350 50  0000 C CNN
F 1 "3.9K" V 6000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5930 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 58E17720
P 6000 2600
F 0 "R8" V 6080 2600 50  0000 C CNN
F 1 "3.9K" V 6000 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5930 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2350 5800 2350
Wire Wire Line
	4900 2600 5800 2600
Wire Wire Line
	5800 2450 4900 2450
Wire Wire Line
	5800 2700 4900 2700
Wire Wire Line
	5800 2700 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5800 2450 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	6150 2350 6350 2350
Wire Wire Line
	6350 2600 6150 2600
Connection ~ 6350 2350
Text Label 4900 2350 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 4900 2450 0    60   ~ 0
ID_SD_EEPROM
Text Label 4900 2600 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 4900 2700 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 5950 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 6050 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Device:R R29
U 1 1 58E19E51
P 1550 6250
F 0 "R29" V 1630 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1480 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	-1   0    0    1   
$EndComp
Text Label 2400 5350 2    60   ~ 0
P3V3
Wire Wire Line
	2100 5350 2400 5350
Wire Wire Line
	2100 5350 2100 5450
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1050 5650 1300 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 1050 6150
F 0 "#PWR04" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0000 C CNN
F 2 "" H 1050 6150 50  0000 C CNN
F 3 "" H 1050 6150 50  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Text Notes 3250 5350 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L Device:R R11
U 1 1 58E22900
P 1300 6100
F 0 "R11" V 1380 6100 50  0000 C CNN
F 1 "DNP" V 1300 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1230 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	0    1    1    0   
$EndComp
Text Notes 5200 2000 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4800 0    118  ~ 24
HAT EEPROM
Text Notes 4950 3600 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	6350 2600 6350 2350
Text Notes 1200 5200 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 4750 2200 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Text Label 1800 6550 2    60   ~ 0
P3V3
Wire Wire Line
	1800 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6400
Wire Wire Line
	1450 6050 1550 6050
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Wire Wire Line
	1450 6050 1450 6100
Connection ~ 1550 6050
Wire Wire Line
	1050 6150 1050 6100
Wire Wire Line
	5800 2600 5850 2600
Wire Wire Line
	5800 2350 5850 2350
Wire Wire Line
	6350 2350 6800 2350
Wire Wire Line
	1300 5750 1300 5850
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1550 6050 1550 6100
Wire Wire Line
	1050 6100 1150 6100
$Comp
L Connector:USB_A J1
U 1 1 5CAB8957
P 4600 8450
F 0 "J1" H 4657 8917 50  0000 C CNN
F 1 "USB_A" H 4657 8826 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 4750 8400 50  0001 C CNN
F 3 " ~" H 4750 8400 50  0001 C CNN
	1    4600 8450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 9000 4600 8950
Wire Wire Line
	4600 8950 4700 8950
Wire Wire Line
	4700 8950 4700 8850
Connection ~ 4600 8950
Wire Wire Line
	4600 8950 4600 8850
Wire Wire Line
	2950 8200 2950 8250
Connection ~ 2950 8250
Wire Wire Line
	2950 8250 2950 8300
Wire Wire Line
	2950 8250 3300 8250
Wire Wire Line
	2000 8200 2000 8250
Connection ~ 2000 8250
Wire Wire Line
	2000 8250 2000 8300
Text Label 950  8250 2    50   ~ 0
P5V
$Comp
L Device:C C1
U 1 1 5CB04CB7
P 1200 8400
F 0 "C1" H 1315 8446 50  0000 L CNN
F 1 "0.1uF" H 1315 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 8250 50  0001 C CNN
F 3 "~" H 1200 8400 50  0001 C CNN
	1    1200 8400
	1    0    0    -1  
$EndComp
Connection ~ 1200 8250
Wire Wire Line
	1200 8250 2000 8250
Wire Wire Line
	1200 8950 1200 8550
$Comp
L Device:R R2
U 1 1 5CB12E77
P 2950 8700
F 0 "R2" H 3020 8746 50  0000 L CNN
F 1 "187k" H 3020 8655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 8700 50  0001 C CNN
F 3 "~" H 2950 8700 50  0001 C CNN
	1    2950 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8550 2950 8400
Wire Wire Line
	2950 8850 2950 8950
Connection ~ 2950 8950
Wire Wire Line
	2950 8950 3300 8950
Text Notes 3000 9150 2    50   ~ 0
187k for ~600 mA limit
$Comp
L Device:R R1
U 1 1 5CB1D2A3
P 2950 7850
F 0 "R1" H 3020 7896 50  0000 L CNN
F 1 "100k" H 3020 7805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 7850 50  0001 C CNN
F 3 "~" H 2950 7850 50  0001 C CNN
	1    2950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  8250 1200 8250
Wire Wire Line
	1200 8250 1200 7600
Wire Wire Line
	1200 7600 2950 7600
Wire Wire Line
	2950 7600 2950 7700
Wire Wire Line
	2950 8100 2950 8000
Text Label 1750 8100 2    50   ~ 0
CH0_EN
$Comp
L usb_switchboard:TPS2556 U2
U 1 1 5CABA167
P 2200 7950
F 0 "U2" H 2395 8065 50  0000 C CNN
F 1 "TPS2556" H 2395 7974 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N8_ThermalVias" H 2200 7950 50  0001 C CNN
F 3 "" H 2200 7950 50  0001 C CNN
	1    2200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 8100 2000 8100
Wire Wire Line
	3300 8550 3300 8950
$Comp
L Device:C C3
U 1 1 5CB55949
P 3750 8400
F 0 "C3" H 3865 8446 50  0000 L CNN
F 1 "10uF" H 3865 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3788 8250 50  0001 C CNN
F 3 "~" H 3750 8400 50  0001 C CNN
	1    3750 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CB5622A
P 3300 8400
F 0 "C2" H 3418 8446 50  0000 L CNN
F 1 "150uF" H 3418 8355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3338 8250 50  0001 C CNN
F 3 "~" H 3300 8400 50  0001 C CNN
	1    3300 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8250 3750 8250
Connection ~ 3300 8250
Connection ~ 3750 8250
Wire Wire Line
	3750 8250 4300 8250
Wire Wire Line
	3750 8550 3750 8950
Wire Wire Line
	3750 8950 3300 8950
Connection ~ 3300 8950
Wire Wire Line
	3750 8950 4600 8950
Connection ~ 3750 8950
NoConn ~ 4300 8450
NoConn ~ 4300 8550
$Comp
L Connector:USB_A J2
U 1 1 5CBD0830
P 8700 8450
F 0 "J2" H 8757 8917 50  0000 C CNN
F 1 "USB_A" H 8757 8826 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 8850 8400 50  0001 C CNN
F 3 " ~" H 8850 8400 50  0001 C CNN
	1    8700 8450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CBD083A
P 8700 9000
F 0 "#PWR01" H 8700 8750 50  0001 C CNN
F 1 "GND" H 8705 8827 50  0000 C CNN
F 2 "" H 8700 9000 50  0001 C CNN
F 3 "" H 8700 9000 50  0001 C CNN
	1    8700 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 9000 8700 8950
Wire Wire Line
	8700 8950 8800 8950
Wire Wire Line
	8800 8950 8800 8850
Connection ~ 8700 8950
Wire Wire Line
	8700 8950 8700 8850
Wire Wire Line
	7050 8200 7050 8250
Connection ~ 7050 8250
Wire Wire Line
	7050 8250 7050 8300
Wire Wire Line
	7050 8250 7400 8250
Wire Wire Line
	6100 8200 6100 8250
Connection ~ 6100 8250
Wire Wire Line
	6100 8250 6100 8300
Text Label 5050 8250 2    50   ~ 0
P5V
$Comp
L Device:C C4
U 1 1 5CBD0851
P 5300 8400
F 0 "C4" H 5415 8446 50  0000 L CNN
F 1 "0.1uF" H 5415 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 8250 50  0001 C CNN
F 3 "~" H 5300 8400 50  0001 C CNN
	1    5300 8400
	1    0    0    -1  
$EndComp
Connection ~ 5300 8250
Wire Wire Line
	5300 8250 6100 8250
Wire Wire Line
	5300 8950 5300 8550
$Comp
L Device:R R4
U 1 1 5CBD085E
P 7050 8700
F 0 "R4" H 7120 8746 50  0000 L CNN
F 1 "187k" H 7120 8655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 8700 50  0001 C CNN
F 3 "~" H 7050 8700 50  0001 C CNN
	1    7050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8550 7050 8400
Wire Wire Line
	7050 8850 7050 8950
Connection ~ 7050 8950
Wire Wire Line
	7050 8950 7400 8950
$Comp
L Device:R R3
U 1 1 5CBD086D
P 7050 7850
F 0 "R3" H 7120 7896 50  0000 L CNN
F 1 "100k" H 7120 7805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 7850 50  0001 C CNN
F 3 "~" H 7050 7850 50  0001 C CNN
	1    7050 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8250 5300 8250
Wire Wire Line
	5300 8250 5300 7600
Wire Wire Line
	5300 7600 7050 7600
Wire Wire Line
	7050 7600 7050 7700
Wire Wire Line
	7050 8100 7050 8000
Text Label 5850 8100 2    50   ~ 0
CH1_EN
$Comp
L usb_switchboard:TPS2556 U3
U 1 1 5CBD087D
P 6300 7950
F 0 "U3" H 6495 8065 50  0000 C CNN
F 1 "TPS2556" H 6495 7974 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N8_ThermalVias" H 6300 7950 50  0001 C CNN
F 3 "" H 6300 7950 50  0001 C CNN
	1    6300 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8100 6100 8100
Wire Wire Line
	5300 8950 6100 8950
Connection ~ 6100 8950
Wire Wire Line
	6100 8950 7050 8950
Wire Wire Line
	6100 8400 6100 8950
Wire Wire Line
	7400 8550 7400 8950
$Comp
L Device:C C6
U 1 1 5CBD088D
P 7850 8400
F 0 "C6" H 7965 8446 50  0000 L CNN
F 1 "10uF" H 7965 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7888 8250 50  0001 C CNN
F 3 "~" H 7850 8400 50  0001 C CNN
	1    7850 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 8250 7850 8250
Connection ~ 7400 8250
Connection ~ 7850 8250
Wire Wire Line
	7850 8250 8400 8250
Wire Wire Line
	7850 8550 7850 8950
Wire Wire Line
	7850 8950 7400 8950
Connection ~ 7400 8950
Wire Wire Line
	7850 8950 8700 8950
Connection ~ 7850 8950
NoConn ~ 8400 8450
NoConn ~ 8400 8550
$Comp
L Connector:USB_A J4
U 1 1 5CBDE745
P 12800 8450
F 0 "J4" H 12857 8917 50  0000 C CNN
F 1 "USB_A" H 12857 8826 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 12950 8400 50  0001 C CNN
F 3 " ~" H 12950 8400 50  0001 C CNN
	1    12800 8450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CBDE74F
P 12800 9000
F 0 "#PWR02" H 12800 8750 50  0001 C CNN
F 1 "GND" H 12805 8827 50  0000 C CNN
F 2 "" H 12800 9000 50  0001 C CNN
F 3 "" H 12800 9000 50  0001 C CNN
	1    12800 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 9000 12800 8950
Wire Wire Line
	12800 8950 12900 8950
Wire Wire Line
	12900 8950 12900 8850
Connection ~ 12800 8950
Wire Wire Line
	12800 8950 12800 8850
Wire Wire Line
	11150 8200 11150 8250
Connection ~ 11150 8250
Wire Wire Line
	11150 8250 11150 8300
Wire Wire Line
	11150 8250 11500 8250
Wire Wire Line
	10200 8200 10200 8250
Connection ~ 10200 8250
Wire Wire Line
	10200 8250 10200 8300
Text Label 9150 8250 2    50   ~ 0
P5V
$Comp
L Device:C C7
U 1 1 5CBDE766
P 9400 8400
F 0 "C7" H 9515 8446 50  0000 L CNN
F 1 "0.1uF" H 9515 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 8250 50  0001 C CNN
F 3 "~" H 9400 8400 50  0001 C CNN
	1    9400 8400
	1    0    0    -1  
$EndComp
Connection ~ 9400 8250
Wire Wire Line
	9400 8250 10200 8250
Wire Wire Line
	9400 8950 9400 8550
$Comp
L Device:R R7
U 1 1 5CBDE773
P 11150 8700
F 0 "R7" H 11220 8746 50  0000 L CNN
F 1 "187k" H 11220 8655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11080 8700 50  0001 C CNN
F 3 "~" H 11150 8700 50  0001 C CNN
	1    11150 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 8550 11150 8400
Wire Wire Line
	11150 8850 11150 8950
Connection ~ 11150 8950
Wire Wire Line
	11150 8950 11500 8950
Text Notes 11200 9150 2    50   ~ 0
187k for ~600 mA limit
$Comp
L Device:R R5
U 1 1 5CBDE782
P 11150 7850
F 0 "R5" H 11220 7896 50  0000 L CNN
F 1 "100k" H 11220 7805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11080 7850 50  0001 C CNN
F 3 "~" H 11150 7850 50  0001 C CNN
	1    11150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 8250 9400 8250
Wire Wire Line
	9400 8250 9400 7600
Wire Wire Line
	9400 7600 11150 7600
Wire Wire Line
	11150 7600 11150 7700
Wire Wire Line
	11150 8100 11150 8000
Text Label 9950 8100 2    50   ~ 0
CH2_EN
$Comp
L usb_switchboard:TPS2556 U4
U 1 1 5CBDE792
P 10400 7950
F 0 "U4" H 10595 8065 50  0000 C CNN
F 1 "TPS2556" H 10595 7974 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N8_ThermalVias" H 10400 7950 50  0001 C CNN
F 3 "" H 10400 7950 50  0001 C CNN
	1    10400 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8100 10200 8100
Wire Wire Line
	9400 8950 10200 8950
Connection ~ 10200 8950
Wire Wire Line
	10200 8950 11150 8950
Wire Wire Line
	10200 8400 10200 8950
Wire Wire Line
	11500 8550 11500 8950
$Comp
L Device:C C9
U 1 1 5CBDE7A2
P 11950 8400
F 0 "C9" H 12065 8446 50  0000 L CNN
F 1 "10uF" H 12065 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11988 8250 50  0001 C CNN
F 3 "~" H 11950 8400 50  0001 C CNN
	1    11950 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8250 11950 8250
Connection ~ 11500 8250
Connection ~ 11950 8250
Wire Wire Line
	11950 8250 12500 8250
Wire Wire Line
	11950 8550 11950 8950
Wire Wire Line
	11950 8950 11500 8950
Connection ~ 11500 8950
Wire Wire Line
	11950 8950 12800 8950
Connection ~ 11950 8950
NoConn ~ 12500 8450
NoConn ~ 12500 8550
Text Notes 7100 9150 2    50   ~ 0
187k for ~600 mA limit
Text Label 2000 2350 2    50   ~ 0
CH0_EN
NoConn ~ 3200 2550
NoConn ~ 3200 2650
NoConn ~ 3200 2750
NoConn ~ 2000 2450
NoConn ~ 2000 2550
Text Label 2000 3150 2    50   ~ 0
CH1_EN
Text Label 2000 3350 2    50   ~ 0
CH2_EN
NoConn ~ 2000 3250
NoConn ~ 2000 2950
NoConn ~ 2000 2850
NoConn ~ 2000 2750
NoConn ~ 3200 2950
NoConn ~ 3200 3050
NoConn ~ 3200 3250
NoConn ~ 3200 3350
NoConn ~ 3200 3450
NoConn ~ 3200 3750
NoConn ~ 3200 3950
NoConn ~ 3200 4050
NoConn ~ 3200 4150
NoConn ~ 2000 4050
NoConn ~ 2000 3950
NoConn ~ 2000 3850
NoConn ~ 2000 3750
$Comp
L power:GND #PWR0102
U 1 1 5CCAA911
P 800 4150
F 0 "#PWR0102" H 800 3900 50  0001 C CNN
F 1 "GND" H 805 3977 50  0000 C CNN
F 2 "" H 800 4150 50  0001 C CNN
F 3 "" H 800 4150 50  0001 C CNN
	1    800  4150
	1    0    0    -1  
$EndComp
Text Label 800  3050 0    60   ~ 0
P3V3
Wire Wire Line
	2000 3050 800  3050
$Comp
L power:GND #PWR0101
U 1 1 5CCC8C0F
P 4600 9000
F 0 "#PWR0101" H 4600 8750 50  0001 C CNN
F 1 "GND" H 4605 8827 50  0000 C CNN
F 2 "" H 4600 9000 50  0001 C CNN
F 3 "" H 4600 9000 50  0001 C CNN
	1    4600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 8950 2000 8950
Wire Wire Line
	2000 8400 2000 8950
Connection ~ 2000 8950
Wire Wire Line
	2000 8950 2950 8950
$Comp
L Device:CP C5
U 1 1 5CBD0897
P 7400 8400
F 0 "C5" H 7518 8446 50  0000 L CNN
F 1 "150uF" H 7518 8355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 7438 8250 50  0001 C CNN
F 3 "~" H 7400 8400 50  0001 C CNN
	1    7400 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5CBDE7AC
P 11500 8400
F 0 "C8" H 11618 8446 50  0000 L CNN
F 1 "150uF" H 11618 8355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 11538 8250 50  0001 C CNN
F 3 "~" H 11500 8400 50  0001 C CNN
	1    11500 8400
	1    0    0    -1  
$EndComp
NoConn ~ 2000 3650
$EndSCHEMATC
