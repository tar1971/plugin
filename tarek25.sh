#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/plugin/main/tarek25.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
#
wget -O /tmp/EPG-PRO-grabber.tar.gz "https://drive.google.com/uc?id=15TJ9-_rnywMmJhoPFiu_9rLY6fNxtQ0O&export=download"
wait
tar -xzf /tmp/EPG-PRO-grabber.tar.gz -C /

rm -r /tmp/EPG-PRO-grabber.tar.gz

killall -9 enigma2

sleep 2;
