#!/bin/bash
 # determine device
 # relevant output line from lsusb is:
 # Bus 001 Device 028: ID 046d:0819 Logitech, Inc. Webcam C210
 idpair=`lsusb |sed -ne '/Logi/ s/Bus \(...\) Device \(...\):.*/\1\/\2/p'`
 device=/dev/bus/usb/$idpair

sudo ./usbreset $device
