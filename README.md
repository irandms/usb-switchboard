# USB Switchboard Bonnet

This repository houses the KiCad design files for a Raspberry Pi Zero Bonnet
board. The system provides three independently controlled USB ports, which can
be selectively enabled or disabled for power delivery purposes via 3 GPIO pins
on the Pi host. The data pins for all receptacles are unused.

In addition to being able to digitally control each USB port, each port has
suppport for overcurrent protection via the [Texas Instruments TPS2556 IC](https://www.ti.com/product/TPS2556)
, capping out to ~500 mA per port. Fault/short circuit and temperature 
protection is also provided by the TPS2556.

When tested using an Pac-Man Silhouette LED Blue Ghost, it can provide PWM 
diming at ~500 Hz or faster depending on the period, with an untested upper
bound.

The initial set of prototype boards were made at [OSH Park](https://oshpark.com/shared_projects/6m9zgemo) using their 2oz Copper service, as the current through
the 5V input net from the Pi host could be fairly high depending on the
state of each of the ports and the devices connected to them.

bill-of-materials.csv contains a DigiKey-importable Bill of Materials that
has every component required on the PCB. Notably missing are the HAT EEPROM and
related passives, which can be found on the underside of the board.

The three channels can be enabled/disabled through the following GPIO pins:

| GPIO Pin      | Channel       |
| ------------- |:-------------:|
| GPIO2         | CH0           |
| GPIO10        | CH1           |
| GPIO11        | CH2           |

## NOTE:
I have not worked on including an EEPROM for this board to conform to the 
official Raspberry Pi Bonnet/HAT spec.
