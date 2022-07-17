#!/bin/bash
wait
wget https://raw.githubusercontent.com/tar1971/plugin/main/tar.gzip.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

wget 
"https://raw.githubusercontent.com/tar1971/plugin/main/script-a.tar.gz"

tar -xzf script-a.tar.gz  -C /

wait

rm -f /tmp/script-a.tar.gz

echo "   UPLOADED BY  >>>>   TAREK_TT "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0











