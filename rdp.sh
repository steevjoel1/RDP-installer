figlet -c RDP Installer
sudo apt install xrdp
sudo systemctl enable --now xrdp
sudo ufw allow from any to any port 3389 proto tcp 
clear
echo "RDP Is Installed, Run Script Again and Choose option 2"
