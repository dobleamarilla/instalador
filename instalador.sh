#!/bin/bash
killall tocGame
killall lanzadera.sh
echo sa | sudo rm -rf /home/hit/tocGame/ /home/hit/updater/ /home/hit/clearOne/ /home/hit/instaladorBeta.* /home/hit/instalador.zip.* /home/hit/instalador.zip /home/hit/instaladorMaestro /home/hit/tocGameFunciona/ /home/hit/tocGameTemporal/ /home/hit/tocGameScripts/
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
cd ~
wget -q http://web.hiterp.com/instalador/instalador.zip -P ~/
unzip instalador.zip -d /home/hit/instaladorMaestro
cd instaladorMaestro
cp -f -r clearOne ~
cp -f -r tocGame ~
cp -f -r updater ~
sudo cp -f inicioGnome/clearOne.desktop /etc/xdg/autostart
sudo cp -f inicioGnome/lanzadera.desktop /etc/xdg/autostart
sudo chmod a+x ~/tocGame/scripts/lanzadera.sh
sudo chmod a+x ~/tocGame/scripts/permisos.sh
sudo chmod a+x ~/tocGame/scripts/starttoc.sh
sudo chmod a+x ~/updater/tocGameUpdater.sh
sudo chmod a+x ~/clearOne/clearOne.sh
sudo chmod a+x ~/clearOne/CoLinux
sudo chmod a+x ~/clearOne/kill_ipcs.sh
sudo chmod a+x ~/clearOne/kil_sema.sh
sh ~/updater/tocGameUpdater.sh