#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/plugin/main/tarek25.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
#


wget -O /tmp/EPG-PRO-grabber.tar.gz  "https://drive.google.com/uc?id=15TJ9-_rnywMmJhoPFiu_9rLY6fNxtQ0O&export=download"

tar -xzf /tmp/EPG-PRO-grabber.tar.gz -C /

rm -r /tmp/EPG-PRO-grabber.tar.gz

killall -9 enigma2

sleep 2;

###########################################
###########################################
echo ""
# Download and install plugin
cd /tmp
set -e
     wget "$MY_URL/$MY_IPK"
  wait
     wget "$MY_URL/$MY_DEB"

 if which dpkg > /dev/null 2>&1; then
		dpkg -i --force-overwrite $MY_DEB; apt-get install -f -y
	else
		$OPKGINSTALL $MY_IPK
	fi
echo "================================="
set +e
cd ..
wait
rm -f /tmp/$MY_IPK
rm -f /tmp/$MY_DEB
	if [ $? -eq 0 ]; then
echo ">>>>  SUCCESSFULLY INSTALLED <<<<"
