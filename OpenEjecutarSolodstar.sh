#!/bin/bash

# Cierra el Dstar del DVSwitch server
sudo systemctl stop ircddbgatewayd

# Ejecuta Solo D-STAR
cd /home/pi/MMDVMHost
#/home/pi/B108/./qt_info_solodstar & sudo ircddbgateway -gui & sudo ./MMDVMDSTAR MMDVMDSTAR.ini
sudo ircddbgateway -gui & sudo ./MMDVMDSTAR MMDVMDSTAR.ini
