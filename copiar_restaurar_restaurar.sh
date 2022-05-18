#!/bin/bash
            cd /home/pi/.local/COPIA_SEGURIDAD/Downloads
            cp -f TODOS_LOS_INIS.ini /home/pi/MMDVMHost
            

            cp -f MMDVM.ini /home/pi/MMDVMHost
            cp -f MMDVM.ini_copia /home/pi/MMDVMHost
            cp -f MMDVM.ini_copia2 /home/pi/MMDVMHost
            cp -f MMDVM.ini_copia3 /home/pi/MMDVMHost
            cp -f MMDVM.ini_original /home/pi/MMDVMHost

            cp -f MMDVMBM.ini /home/pi/MMDVMHost
            cp -f MMDVMBM.ini_copia /home/pi/MMDVMHost
            cp -f MMDVMBM.ini_copia2 /home/pi/MMDVMHost
            cp -f MMDVMBM.ini_copia3 /home/pi/MMDVMHost 

            cp -f MMDVMPLUS.ini /home/pi/MMDVMHost
            cp -f MMDVMPLUS.ini_copia /home/pi/MMDVMHost
            cp -f MMDVMPLUS.ini_copia2 /home/pi/MMDVMHost
            cp -f MMDVMPLUS.ini_copia3 /home/pi/MMDVMHost

            cp -f MMDVMESPECIAL.ini /home/pi/MMDVMHost
            cp -f MMDVMESPECIAL.ini_copia /home/pi/MMDVMHost
            cp -f MMDVMESPECIAL.ini_copia2 /home/pi/MMDVMHost
            cp -f MMDVMESPECIAL.ini_copia3 /home/pi/MMDVMHost

            cp -f MMDVMFUSION.ini /home/pi/MMDVMHost

            cp -f memoria_dmrplus /home/pi/.local
            cp -f memoria_bm /home/pi/.local
            cp -f memoria_radio /home/pi/.local
            cp -f memoria_especial /home/pi/.local
            cp -f memoria_solofusion /home/pi/.local

            cp -f YSFGateway.ini /home/pi/YSFClients/YSFGateway/
            cp -f YSFGateway.ini_1 /home/pi/YSFClients/YSFGateway/

cp -f regla2 /home/pi/.local/
cp -f regla3 /home/pi/.local/
cp -f regla4 /home/pi/.local/
cp -f regla5 /home/pi/.local/
cp -f regla6 /home/pi/.local/
cp -f regla7 /home/pi/.local/
cp -f regla8 /home/pi/.local/
cp -f regla9 /home/pi/.local/
cp -f reglaxlx /home/pi/.local/


#sudo cp -f sed -i "2c Callsign=$indicativo" /opt/MMDVM_Bridge/MMDVM_Bridge.ini




sudo cp -f hblink.cfg /opt/HBlink3/
sudo cp -f rules.py /opt/HBlink3/

sudo cp -f config.py /opt/HBmonitor/
sudo cp -f monitor.py /opt/HBmonitor/
sudo cp -f index_template.html /opt/HBmonitor/

sudo cp -f info.ini /home/pi/

cp -f bluetooth.sh /home/pi/.local
