echo 'Removing installed Minecraft launcher and moving ~/.minecraft directory to /tmp'
mv ~/.minecraft /tmp/minecraft
sudo apt purge minecraft* -y 

