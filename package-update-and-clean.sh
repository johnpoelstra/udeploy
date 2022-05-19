# install system without taking in updates along the way and then run this script
sudo apt update
sudo apt install git vim gdebi htop -y
cd /tmp
wget https://launcher.mojang.com/download/Minecraft.deb -O mc.deb
sudo gdebi -n /tmp/mc.deb
sudo apt purge libreoffice-core libreoffice-common libreoffice-style-breeze thunderbird vlc gimp
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo apt clean
sudo apt check
