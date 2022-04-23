
#!/bin/sh
#

wget -O /var/volatile/tmp/docsat.tar.gz "https://drive.google.com/uc?export=download&id=1FypFlFPbOnP3vvjW4elm7oYZwCbpzUi3"

echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  docsat Please Wait ......"
echo
tar -xzf docsat.tar.gz -C /
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
