#!/bin/bash
echo sa | sudo killall tocGame
killall lanzadera.sh
echo sa | sudo rm -rf /home/hit/tocGame/ /home/hit/updater/ /home/hit/clearOne/ /home/hit/instaladorBeta.* /home/hit/instalador.zip.* /home/hit/instalador.zip /home/hit/instaladorMaestro /home/hit/tocGameFunciona/ /home/hit/tocGameTemporal/ /home/hit/tocGameScripts/
echo sa | sudo dpkg --add-architecture i386
echo sa | sudo apt update -y
echo sa | sudo apt upgrade -y
echo sa | sudo apt-get update -y
echo sa | sudo apt-get upgrade -y
echo sa | sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 -y
echo sa | sudo apt install nodejs -y
echo sa | sudo apt install npm -y
echo sa | sudo apt install git -y
echo sa | sudo npm install -g npx -y
cd ~
wget -q http://web.hiterp.com/instalador/instalador.zip -P ~/
unzip instalador.zip -d /home/hit/instaladorMaestro
cd instaladorMaestro
cp -f -r clearOne ~
cp -f -r tocGame ~
cp -f -r updater ~
echo sa | sudo cp -f inicioGnome/clearOne.desktop /etc/xdg/autostart
echo sa | sudo cp -f inicioGnome/lanzadera.desktop /etc/xdg/autostart
echo sa | sudo chmod a+x ~/tocGame/scripts/lanzadera.sh
echo sa | sudo chmod a+x ~/tocGame/scripts/permisos.sh
echo sa | sudo chmod a+x ~/tocGame/scripts/starttoc.sh
echo sa | sudo chmod a+x ~/updater/tocGameUpdater.sh
echo sa | sudo chmod a+x ~/clearOne/clearOne.sh
echo sa | sudo chmod a+x ~/clearOne/CoLinux
echo sa | sudo chmod a+x ~/clearOne/kill_ipcs.sh
echo sa | sudo chmod a+x ~/clearOne/kil_sema.sh
sh ~/updater/tocGameUpdater.sh