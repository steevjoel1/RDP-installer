#!/bin/bash
figlet -c RDP Installer
sudo su - 
sudo apt install xrdp
sudo systemctl enable --now xrdp
sudo ufw allow from any to any port 3389 proto tcp