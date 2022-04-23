
#!/bin/sh
#

wget -O /var/volatile/tmp/docsat.tar.gz "https://github.com/tar1971/plugin/blob/main/enigma2-plugin-extensions-xcplugin-forever_1.8_all.ipk?raw=true"

echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  docsat Please Wait ......"
echoopkg install --force-overwrite /tmp/*.ipk
set +e
rm -f docsat.tar.gz

echo ""
sync
echo "##############################################################"
echo "#         docsat audio INSTALLED SUCCESSFULLY             #"
echo "#             UPLOADED BY ELIESAT                #"
echo "##############################################################"
echo "**************************************************************"
echo "##############################################################"
echo "#              RESTART YOUR STB NOW                  #"
echo "##############################################################"

exit 0
