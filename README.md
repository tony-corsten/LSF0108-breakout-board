# LSF0108-breakout-board
# Overview
The LSF0108 is a level translator that can operate on very fast signals (nominally, 60 - 100MHz), and includes auto-detection of the signal direction for translation. Typical level translators operate slowly and have unreasonable settling times for fast protocols like I2C or SPI. This board has been tested for translation from 3.3V to 5V and 5V to 3.3V, and consistently outperforms boards that are typically offered with breakouts like the [TXB0104](http://www.ti.com/lit/ds/symlink/txb0104.pdf), which has a nominal rise-time of 40ns/V (only 5MHz maximum frequency!).  [You can find the official documentation for the chip used in this design here](http://www.ti.com/lit/ds/symlink/lsf0102.pdf). This is a breakout board made in Kicad with 2.54mm through holes for input and output voltages (your choice of header pins or a screw terminal block!). Note that in this design, the Output Enable and the +High V are tied together, to make designing easier. If you want to have the OE to be controllable, you will need to make changes to the schematic and put appropriate pullup resistors (see the technical document). 

# Navigating this repo
The main folder contains relevant Kicad files (.pro, .pcb, .sch). The `gerber` directory has a PCB-fabrication ready set of gerber files. 

# Board images
PCB Layout:
![PCB Layout](https://i.imgur.com/ryNy0IK.png)

Schematic:
![Schematic](https://i.imgur.com/WARaX6Y.png)

