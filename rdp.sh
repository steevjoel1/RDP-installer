#!/bin/bash
# Init
FILE="/tmp/out.$$"
GREP="/bin/grep"
#....
# Make sure only root can run our script
if [ "$(id -u)" != "0" ]; then
   echo "Please Run This Script As A ROOT User" 1>&2
   exit 1
fi
# ...

figlet -c RDP Installer
sudo su - 
sudo apt install xrdp
sudo systemctl enable --now xrdp
sudo ufw allow from any to any port 3389 proto tcp 
clear
echo "RDP Is Installed, Run Script Again and Choose option 2"
