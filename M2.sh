#!/bin/bash
# (c) J~NET 2021
# jnet.sytes.net
#
#
#
#
#clear
echo -en "\e[92mOther Software  (Menu 2)"
echo ""
echo ""
echo "1.  RPI File Sharing Server"
echo "2.  PiHole"
echo "3.  TorrentBox"
echo "4.  awesome-raspberry-pi-PenTesting"
echo "5.  Red-Team-Toolkit"
echo "6.  Night-Pi"
echo "7.  WIFI Captive Portal"
echo "8.  Wifi Raspberry-Pineapple"
echo "9.  Mesh-Network-With-Pi"
echo "10. Ham Radio"
echo "11. Social Media Hub"
echo "12. Exit Menu"
echo "Enter your choice: (Anything else to exit)" 
read n
case $n in
1)
clear
#  op 1
git clone https://github.com/dentechy/Raspberry-Pi-File-Server-Tutorial.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
# returning to menu
2)
clear
#  op 5
git clone https://github.com/pi-hole/pi-hole.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
# returning to menu
3)
clear
#  op 5
git clone https://github.com/j-bill/torrentbox.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
# returning to menu
4)
clear
#  op 5
git clone https://github.com/thibmaek/awesome-raspberry-pi.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
# returning to menu
5)
clear
#  op 5
git clone https://github.com/infosecn1nja/Red-Teaming-Toolkit.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
# returning to menu
6)
clear
#  op 5
git clone https://github.com/Sekhan/NightPi.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
# returning to menu
7)
clear
#  op 5
git clone https://github.com/tretos53/Captive-Portal.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
# returning to menu
8)
clear
#  op 5
git clone https://github.com/balena-io-playground/raspberry-pineapple.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
# returning to menu
# send arg here
9)
clear
#  op 6
git clone https://github.com/binnes/WiFiMeshRaspberryPi.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
# returning to menu
10)
clear
#  op 7
git clone https://github.com/DD5HT/awesome-hamradio.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
11)
clear
#  op 5
git clone https://github.com/humhub/humhub.git
echo "Press Enter When Ready"
read Y
bash menu.sh ;;
# returning to menu
12)
clear
#  op 5
exit;;
# returning to menu
esac
bash menu.sh
