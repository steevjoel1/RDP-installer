#!/bin/bash 
figlet -c RDP Installer
sudo apt install xrdp
sudo systemctl enable --now xrdp
sudo ufw allow from any to any port 3389 proto tcp
echo -e "\e[40;38;5;82m RDP Is Installed, Run Script Again and Choose option 2\e[0m"
