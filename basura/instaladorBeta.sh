killall lanzadera.sh
killall tocGame

sudo dpkg --add-architecture i386
sudo apt update -y
sudo apt upgrade -y
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo apt install git -y
sudo npm install -g npx -y

wget -q http://web.hiterp.com/tocGame/instaladorBeta.zip -P /home/hit/
unzip /home/hit/instaladorBeta.zip -d /home/hit/instaladorMaestro

mkdir /home/hit/tocGameScripts
cp -f -r /home/hit/instaladorMaestro/clearOne /home/hit/
cp -f -r /home/hit/instaladorMaestro/tocGame /home/hit/
cp -f -r /home/hit/instaladorMaestro/updater /home/hit/
sudo cp -f /home/hit/instaladorMaestro/inicioGnome/clearOne.desktop /etc/xdg/autostart
sudo cp -f /home/hit/instaladorMaestro/inicioGnome/lanzadera.desktop /etc/xdg/autostart

sudo chmod a+x /home/hit/tocGame/scripts/lanzadera.sh
sudo chmod a+x /home/hit/tocGame/scripts/permisos.sh
sudo chmod a+x /home/hit/tocGame/scripts/starttoc.sh
sudo chmod a+x /home/hit/updater/tocGameUpdaterBeta.sh
sudo chmod a+x /home/hit/clearOne/clearOne.sh
sudo chmod a+x /home/hit/clearOne/CoLinux
sudo chmod a+x /home/hit/clearOne/kill_ipcs.sh
sudo chmod a+x /home/hit/clearOne/kil_sema.sh

sh /home/hit/updater/tocGameUpdaterBeta.sh