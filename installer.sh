#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/plugin/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite  https://github.com/tar1971/plugin/blob/main/enigma2-plugin-extensions-jedimakerxtream_6.20.20210928_all.ipk?raw=true
sleep 2;
exit 0

