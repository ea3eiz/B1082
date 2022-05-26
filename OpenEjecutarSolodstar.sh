#!/bin/bash

#Colores
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"

# Cierra el Dstar del DVSwitch server
sudo systemctl stop ircddbgatewayd

# Ejecuta Solo D-STAR
cd /home/pi/MMDVMHost
sudo ircddbgateway -gui & sudo ./MMDVMDSTAR MMDVMDSTAR.ini
echo "${VERDE}"
echo " **************************************************************************"
echo "                          ABRIENDO SOLO DSTAR                              "
echo " **************************************************************************"
