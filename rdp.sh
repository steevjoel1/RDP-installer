#!/bin/bash
figlet -c RDP Installer
sudo su - 
sudo apt install xrdp
sudo systemctl enable --now xrdp
sudo ufw allow from any to any port 3389 proto tcp
echo 
say @B"Your RDP is Installed. You Now Need to Create a User. Run Script again to create." green
echo 
exit 1
