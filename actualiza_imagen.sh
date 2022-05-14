#!/bin/bash
                        rm /home/pi/B1082
                        git clone http://github.com/ea3eiz/B1082
                        sleep 2
                        mv /homepi/B1082 /home/pi/B108
                        sudo chmod 777 -R /home/pi/B108
                        cd /home/pi/B108
                        rm /home/pi/B1082
                        ./qt_imagen_actualizada
