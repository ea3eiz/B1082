#!/bin/bash

cd /home/pi/MMDVMHost
echo "\33[1;36m"
echo " **************************************************************************"
echo "                             ABRIENDO RADIO                                "
echo " **************************************************************************"
sleep 2
#/home/pi/B108/./qt_info_radio & sudo ./MMDVMHost MMDVM.ini
sudo ./MMDVMHost MMDVM.ini
