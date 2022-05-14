#!/bin/bash


                        git clone http://github.com/ea3eiz/B1082
                        sleep 2
                        read a
                        sudo rm -R /home/pi/B108
                        read a
                        sudo mv /home/pi/B1082 /home/pi/B108
                        sudo chmod 777 -R /home/pi/B108
                        read a
                        cd /home/pi/B108
                        read a
                        sudo rm -R /home/pi/B1082
                        read a
                        ./qt_imagen_actualizada
