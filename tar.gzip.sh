#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/plugin/main/tar.gzip.sh -O - | /bin/sh
###########################################
###########################################
#!/bin/sh
 # 
echo
# script download my scripts #  
cd /tmp
set -e 
wget -O /tmp/script-a.tar.gz "https://drive.google.com/uc?id=1gEgP9Wsem6nvZCjkrrTkX78d_Dal951w&export=download" 
wait
tar -xzf script-a.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/script-a.tar.gz
echo "   UPLOADED BY  >>>>   TAR_TAR "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0
