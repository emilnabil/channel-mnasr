#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/emilnabil/channel-mnasr/main/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL=https://raw.githubusercontent.com/emilnabil/channel-mnasr/main  
echo "******************************************************************************************************************"
echo "    download and install channel  "
echo "============================================================================================================================="
echo " remove old channel "
# Remove any Channel  # 
rm -rf /etc/enigma2/*.tv 
rm -rf /etc/enigma2/*.radio 
#####################################################################################
echo "         install channel    "
cd /tmp
set -e 
wget -q  "https://raw.githubusercontent.com/emilnabil/channel-mnasr/main/channels_backup_mnasr.tar.gz"
wait
tar -xzf channels_backup_mnasr.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/channels_backup_mnasr.tar.gz
sleep 2
echo "" 
echo "" 
echo "****************************************************************************************************************************"
echo "# Channel  INSTALLED SUCCESSFULLY #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   EMIL_NABIL "   
sleep 4
	echo '========================================================================================================================='
                                                                           
exit 0
























