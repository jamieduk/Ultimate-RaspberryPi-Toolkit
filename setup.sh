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
sudo chmod +x *sh
bash menu.sh
