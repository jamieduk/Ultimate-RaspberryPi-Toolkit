#!/bin/bash
# (c) J~NET 2021
# jnet.sytes.net
#
#
trap '

  trap - INT # restore default INT handler
  kill -s INT "$$"
' INT
#
file="/usr/bin/git"
if [[ -f $file ]]
then
    echo ""
else
    sudo apt install -y git
fi
#
# setup menu perms
#sudo chmod +x *sh
#
#clear
echo -en "\e[92mExtra Menu For RPi"
echo ""
echo ""
echo "1. See Temperature"
echo "2. Raspi-Config" 
echo "3. Update & Upgrade"
echo "4. Update EEPROM"
echo "5. Screenshot From Pi Cam To image.jpg"
echo "6. Stream Pi Cam To video.yuv"
echo "7. Enable Firewall"
echo "8. Exit Menu"
echo "Enter your choice: (Anything else to exit)" 
read n
case $n in
1)
clear
#  op 1
vcgencmd measure_temp
echo "Press Enter When Ready"
read Y
# returning to menu
bash extra.sh ;;
2)
clear
#  op 2
sudo raspi-config
echo "Press Enter When Ready"
read Y
# returning to menu
bash extra.sh ;;
3)
clear
#  op 3
sudo apt update -y && sudo apt upgrade && sudo rpi-update
# returning to menu
echo "Press Enter When Ready"
read Y
bash extra.sh ;;
4)
clear
#  op 4
sudo apt update
sudo apt full-upgrade
sudo apt install rpi-eeprom
echo "Press Enter When Ready"
read Y
# returning to menu
bash extra.sh ;;
5)
clear
#  op 5
raspistill -o image.jpg
echo "Press Enter When Ready"
read Y
# returning to menu
bash extra.sh ;;
# send arg here
6)
clear
raspividyuv -o video.yuv
echo "Press Enter When Ready"
read Y
bash extra.sh ;;
7)
sudo apt install -y ufw
sudo ufw enable
echo "Firewall Enabled"
bash extra.sh ;;
8)
clear
#  op 7
exit ;;
esac
