#!/bin/bash
                        git clone http://github.com/ea3eiz/B1082
                        sleep 2
                        mv B1082 B108
                        sudo chmod 777 -R /home/pi/B108
                        cd /home/pi/B108
                        ./qt_imagen_actualizada
