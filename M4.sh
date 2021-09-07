#!/bin/bash
# (c) J~NET 2021
# jnet.sytes.net
#
#
#
#
#clear
echo -en "\e[92mOS List (Menu 4)"
echo ""
echo ""
echo "1.  https://github.com/sakaki-/gentoo-on-rpi-64bit"
echo "2.  https://www.kali.org/docs/arm/raspberry-pi-4/"
echo "3.  https://rpi4-uefi.dev/win10-arm64-on-pi-4b/"
echo "4.  https://retropie.org.uk/download/"
echo "5.  https://sourceforge.net/projects/openmediavault/files/"
echo "6.  https://en.opensuse.org/HCL:Raspberry_Pi4"
echo "7.  Manjaro:Via: https://manjaro.org/download/"
echo "8.  Ubuntu MATE:Via: https://ubuntu-mate.org/download/"
echo "9. OpenSUSE:https://en.opensuse.org/HCL:Raspberry_Pi4"
echo "10. Ubuntu 20.04:Via: https://www.raspberrypi.org/downloads/" 
echo "11. Exit Menu"
echo "Enter your choice: (Anything else to exit)" 
read n
case $n in
1)
clear
#  op 1
firefox https://github.com/sakaki-/gentoo-on-rpi-64bit &
exit ;;
# returning to menu
2)
clear
#  op 2
firefox https://www.kali.org/docs/arm/raspberry-pi-4/ &
exit ;;
# returning to menu
3)
clear
#  op 3
firefox https://rpi4-uefi.dev/win10-arm64-on-pi-4b/ &
exit ;;
# returning to menu
4)
clear
#  op 4
firefox https://retropie.org.uk/download/ &
exit ;;
# returning to menu
5)
clear
#  op 5
firefox https://sourceforge.net/projects/openmediavault/files/ &
exit ;;
# returning to menu
# send arg here
6)
clear
#  op 6
firefox https://en.opensuse.org/HCL:Raspberry_Pi4 &
exit ;;
# returning to menu
7)
clear
#  op 6
firefox https://manjaro.org/download/ &
exit ;;
# returning to menu
8)
clear
#  op 6
firefox https://ubuntu-mate.org/download/ &
exit ;;
# returning to menu
9)
clear
#  op 6
firefox https://en.opensuse.org/HCL:Raspberry_Pi4 &
exit ;;
# returning to menu
10)
clear
#  op 6
firefox https://www.raspberrypi.org/downloads/ &
exit ;;
# returning to menu
11)
clear
#  op 7
exit ;;
esac
