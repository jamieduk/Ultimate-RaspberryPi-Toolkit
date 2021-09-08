#!/bin/bash
# (c) J~NET 2021
# jnet.sytes.net
#
#
#
#
#clear
echo -en "\e[92mApp List (Menu 1)"
echo ""
echo ""
echo "1.  build-your-own-x"
echo "2.  coding-interview-university" 
echo "3.  public-apis"
echo "4.  the-art-of-command-line"
echo "5.  javascript-algorithms"
echo "6.  developer-roadmap"
echo "7.  home-assistant operating-system"
echo "8.  rpi4-docker-compose-home-assistant"
echo "9.  PirateRadio"
echo "10. pichat"
echo "11. Exit Menu"
echo "Enter your choice: (Anything else to exit)" 
read n
case $n in
1)
clear
#  op 1
git clone https://github.com/danistefanovic/build-your-own-x.git
# returning to menu
bash menu.sh ;;
2)
clear
#  op 2
git clone https://github.com/jwasham/coding-interview-university.git
# returning to menu
bash menu.sh ;;
3)
clear
#  op 3
git clone https://github.com/public-apis/public-apis.git
# returning to menu
bash menu.sh ;;
4)
clear
#  op 4
git clone https://github.com/jlevy/the-art-of-command-line.git
# returning to menu
bash menu.sh ;;
5)
clear
#  op 5
git clone https://github.com/trekhleb/javascript-algorithms.git
# returning to menu
bash menu.sh ;;
# send arg here
6)
clear
#  op 6
git clone https://github.com/kamranahmedse/developer-roadmap.git
# returning to menu
bash menu.sh ;;
7)
clear
#  op 6
git clone https://github.com/home-assistant/operating-system.git
# returning to menu
bash menu.sh ;;
8)
clear
#  op 6
git https://github.com/FezVrasta/rpi4-docker-compose-home-assistant.git
# returning to menu
bash menu.sh ;;
9)
clear
#  op 6
git clone https://github.com/Make-Magazine/PirateRadio.git
# returning to menu
bash menu.sh ;;
10)
clear
#  op 5
git clone https://github.com/zabirauf/pichat.git
# returning to menu
bash menu.sh ;;
11)
clear
#  op 7
bash menu.sh;;
esac
