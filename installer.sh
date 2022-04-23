#!/bin/sh
 # 
#command wget https://raw.githubusercontent.com/tar1971/plugin/main/installer.sh -O - | /bin/sh
 # # 
cd /tmp
set -e 
wget "https://raw.githubusercontent.com/emil237/scripts/main/script.tar.gz"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
cd ..
set +e
rm -f /tmp/script.tar.gz
echo "   UPLOADED BY  >>>>   EMIL_NABIL "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0
