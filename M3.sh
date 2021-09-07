#!/bin/bash
# (c) J~NET 2021
# jnet.sytes.net
#
#
#
#
#clear
echo -en "\e[92mExtra   (Menu 3)"
echo ""
echo ""
echo "1.  Open VPN"
echo "2.  Home Router Pi"
echo "3.  VMWare For RPi4"
echo "4.  3CX Phone System"
echo "5.  Another Wifi Captive Portal"
echo "6.  Retro-Pi"
echo "7.  Kodi"
echo "8.  Robotics"
echo "9.  https://all3dp.com/1/best-raspberry-pi-projects/"
echo "10. Open Source Socail Media (3)"
echo "11. TorBox"
echo "12. Offline Pi Wiki (choose subjects)"
echo "13. Pi Drop Box"
echo "14. Plex Server"
echo "15. Alexa-Pi"
echo "16. Alarm-Pi"
echo "17. RPi-Security-Audition Tool"
echo "18. Minecraft-Server-Pi"
echo "19. RPi-NAS"
echo "20. Crypto Pi-Bot"
echo "21. Open Mesh Networking"
echo "22. Exit Menu"
echo "Enter your choice: (Anything else to exit)" 
read n
case $n in
1)
clear
#  op 1
firefox https://jnet.openvpn.com/quick-start &
# returning to menu
bash menu.sh ;;
2)
clear
#  op 2
firefox https://www.zahradnik.io/raspberry-pi-as-a-home-router &
# returning to menu
bash menu.sh ;;
3)
clear
#  op 3
firefox https://networkchuck.com/vmware-raspberrypi &
# returning to menu
bash menu.sh ;;
4)
clear
#  op 4
firefox https://www.3cx.com/docs/installing-pbx-raspberry-pi/ &
# returning to menu
bash menu.sh ;;
5)
clear
#  op 5
firefox https://pimylifeup.com/raspberry-pi-captive-portal/ &
# returning to menu
bash menu.sh ;;
# send arg here
6)
clear
#  op 6
firefox https://retropie.org.uk/ &
# returning to menu
bash menu.sh ;;
7)
clear
#  op 6
firefox https://mediaexperience.com/raspberry-pi-xbmc-with-raspbmc/ &
# returning to menu
bash menu.sh ;;
8)
clear
#  op 6
firefox https://github.com/orgs/rpiRobotics/repositories &
# returning to menu
bash menu.sh ;;
9)
clear
#  op 6
firefox https://all3dp.com/1/best-raspberry-pi-projects/ &
# returning to menu
bash menu.sh ;;
10)
clear
#  op 5
firefox https://opensource.com/article/20/3/raspberry-pi-open-source-social &
# returning to menu
bash menu.sh ;;
11)
clear
#  op 5
firefox https://www.torbox.ch/ &
# returning to menu
bash menu.sh ;;
12)
clear
#  op 5
firefox https://www.rickmakes.com/offline-wikipedia-on-wired-raspberry-pi-using-kiwix/ &
# returning to menu
bash menu.sh ;;
13)
clear
#  op 5
firefox https://www.instructables.com/Raspberry-Pi-Owncloud-dropbox-clone/ &
# returning to menu
bash menu.sh ;;
14)
clear
#  op 5
firefox https://www.howtogeek.com/400958/how-to-turn-a-raspbery-pi-into-a-plex-server/ &
# returning to menu
bash menu.sh ;;
15)
clear
#  op 5
firefox https://developer.amazon.com/en-US/docs/alexa/avs-device-sdk/raspberry-pi-script.html &
# returning to menu
bash menu.sh ;;
16)
clear
#  op 5
firefox http://www.projects.privateeyepi.com/home/home-alarm-system-project &
# returning to menu
bash menu.sh ;;
17)
clear
#  op 5
firefox https://www.linuxadictos.com/en/fruitywifi-convierte-tu-raspberry-pi-en-una-herramienta-de-auditoria.html &
# returning to menu
bash menu.sh ;;
18)
clear
#  op 5
firefox https://www.makeuseof.com/tag/setup-minecraft-server-raspberry-pi/ &
# returning to menu
bash menu.sh ;;
19)
clear
#  op 5
firefox https://www.makeuseof.com/tag/turn-your-raspberry-pi-into-a-nas-box/ &
# returning to menu
bash menu.sh ;;
20)
clear
#  op 5
firefox https://medium.com/coinmonks/how-to-turn-your-raspberry-pi-into-a-crypto-trading-bot-6cb07b93a8e &
# returning to menu
bash menu.sh ;;
21)
clear
#  op 5
firefox https://jnet.sytes.net/?c=qMKQ
# returning to menu
bash menu.sh ;;
22)
clear
#  op 7
exit ;;
esac
