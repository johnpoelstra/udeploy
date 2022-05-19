# https://linuxize.com/post/how-to-enable-ssh-on-ubuntu-20-04/
sudo apt update
sudo apt install -y openssh-server screen htop vim
sudo ufw allow ssh
ip a | grep 192.168
ssh-import-id-gh johnpoelstra

