sudo apt update
sudo apt install -y gdebi-core
cd /tmp
wget https://launcher.mojang.com/download/Minecraft.deb -O mc.deb 
sudo gdebi -n /tmp/mc.deb
mv ~/.minecraft /tmp/minecraft
