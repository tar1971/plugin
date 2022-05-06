#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/feeds-finder/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite  https://github.com/tar1971/feeds-finder/blob/main/feeds-finder_V1.6_py2_all.ipk?raw=true
sleep 2;
exit 0

