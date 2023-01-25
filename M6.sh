#!/bin/bash
# (c) J~NET 2021
# jnet.sytes.net
#
#
#
#
#clear
echo -en "\e[92mMore Projects 2023 (Menu 6)"
echo ""
echo ""
echo "1. pivpn"
echo "2. rpi-alarm"
echo "3. raspap"
echo "4. sythesyser"
echo "5. trafficLight"
echo "6. hack-a-sat-library"
echo "7. wulfy23/rpi4"
echo "8. rpi-gps"
echo "9. Exit Menu"
echo "Enter your choice: (Anything else to exit)" 
read n
case $n in
1)
clear
#  op 1
git clone https://github.com/pivpn/pivpn.git
exit ;;
# returning to menu
2)
clear
#  op 2
git clone https://github.com/thomasjsn/rpi-alarm.git
exit ;;
# returning to menu
3)
clear
#  op 3
git clone https://github.com/raspap.git
exit ;;
# returning to menu
4)
clear
#  op 4
git clone https://github.com/RowdyVoyeur/m8c-rpi4.git
exit ;;
# returning to menu
5)
clear
#  op 5
git clone https://github.com/Scott8586/TrafficLight.git
exit ;;
# returning to menu
# send arg here
6)
clear
#  op 6
# returning to menu
git clone https://github.com/wulfy23/rpi4.git
exit ;;
7)
clear
#  op 6
# returning to menu
git clone https://github.com/deptofdefense/hack-a-sat-library.git
exit ;;
8)
clear
#  op 6
# returning to menu
git clone https://github.com/InitialState/rpi-gps.git
exit ;;
9)
clear
#  op 7
bash menu.sh;;
esac
