#!/bin/sh
 # 
#command wget https://raw.githubusercontent.com/tar1971/plugin/main/installer.sh -O - | /bin/sh
 # # 
cd /tmp
set -e 
install --force-overwrite "https://github.com/tar1971/plugin/blob/main/enigma2-plugin-extensions-xcplugin-forever_1.8_all.ipk?raw=true"
wait
exit 0
