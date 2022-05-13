#!/bin/bash

# path usuario
usuario=$(awk "NR==1" /home/pi/.config/autostart/usuario)
SCRIPTS_version=$(awk "NR==1" $usuario/.config/autostart/version)
version=`expr substr $SCRIPTS_version 2 2`
AUTOARRANQUE="AUTOARRANQUE"
AUTOARRANQUE=$AUTOARRANQUE$SCRIPTS_version

#Colores
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"

                        sudo rm -R /home/pi/B108
                        git clone http://github.com/ea3eiz/B1082
                        sleep 2
                        mv B1082 B108
                        sudo chmod 777 -R /home/pi/B108
                        cd /home/pi/B108
                        ./qt_imagen_actualizada
