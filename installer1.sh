#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/plugin/main/installer1.sh -O - | /bin/sh
###########################################
###########################################
#!/bin/sh
echo
opkg install --force-overwrite  https://github.com/tar1971/plugin/blob/main/enigma2-nitroadvancefhd_v1.0_all.ipk?raw=true
wait
opkg install --force-overwrite  https://github.com/tar1971/plugin/blob/main/enigma2-plugin-extensions-xtraevent_v1.0_all.ipk?raw=true
wait
exit