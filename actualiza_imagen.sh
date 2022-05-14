#!/bin/bash


                        cd /home/pi
                        git clone http://github.com/ea3eiz/B1082
                        mv B1082 B108
                        sudo chmod 777 -R B108
                        cd /home/pi/B108
                        ./qt_imagen_actualizada
