#!/bin/sh
 # 
#command wget https://raw.githubusercontent.com/tar1971/plugin/main/installer.sh -O - | /bin/sh
 # # 
cd /tmp
set -e 
wget install --force-overwrite "https://github.com/tar1971/plugin/blob/main/enigma2-plugin-extensions-xcplugin-forever_1.8_all.ipk?raw=true"
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
