#!/bin/bash
# (c) J~NET 2021
# jnet.sytes.net
#
#
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
echo -en "\e[92mWelcome To J~Net RPI Menu 2021"
echo ""
echo ""
echo "1. App List        (Menu 1)"
echo "2. Other Software  (Menu 2)" 
echo "3. Extra           (Menu 3)"
echo "4. OS List         (Menu 4)"
echo "5. J~Net Links     (Menu 5)"
echo "6. Extra           (Menu 6)"
echo "7. Exit Menu"
echo "Enter your choice: (Anything else to exit)" 
read n
case $n in
1)
clear
#  op 1
bash M1.sh
# returning to menu
bash menu.sh ;;
2)
clear
#  op 2
bash M2.sh
# returning to menu
bash menu.sh ;;
3)
clear
#  op 3
bash M3.sh
# returning to menu
bash menu.sh ;;
4)
clear
#  op 4
bash M4.sh
# returning to menu
bash menu.sh ;;
5)
clear
#  op 5
bash M5.sh
# returning to menu
bash menu.sh ;;
# send arg here
6)
clear
bash extra.sh ;;
7)
clear
#  op 7
exit ;;
esac
