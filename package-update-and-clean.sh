# install system without taking in updates along the way and then run this script
cp ./BestHQ-stem-background.jpg ~
sudo apt update
sudo apt install git vim gdebi gnome-keyring htop -y
sh ./install-minecraft.sh
sudo apt purge libreoffice-core libreoffice-common libreoffice-style-breeze thunderbird vlc gimp
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo apt clean
sudo apt check
