#!/bin/bash
# (c) J~NET 2021
# jnet.sytes.net
#
#
#
#
#clear
echo -en "\e[92mJ~Net Links   (Menu 5)"
echo ""
echo ""
echo "1. My YT"
echo "2. My Twitter"
echo "3. My Site"
echo "4. My Forum"
echo "5. My Radio"
echo "6. My Repos"
echo "7. Exit Menu"
echo "Enter your choice: (Anything else to exit)" 
read n
case $n in
1)
clear
#  op 1
firefox https://www.youtube.com/channel/UCXGv7Bzk5TTLG3Q5u9u1ZWA &
# returning to menu
2)
clear
#  op 2
firefox https://twitter.com/jnetscripts &
# returning to menu
3)
clear
#  op 3
firefox https://jnet.sytes.net &
# returning to menu
4)
clear
#  op 4
firefox https://jnet.forumotion.com/ &
# returning to menu
5)
clear
#  op 5
firefox https://radio2020.ddns.net/ &
# returning to menu
# send arg here
6)
clear
#  op 6
# returning to menu
firefox https://github.com/jamieduk?tab=repositories &
7)
clear
#  op 7
exit ;;
esac
