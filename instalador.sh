#!/bin/bash
killall tocGame
echo 111111111
killall lanzadera.sh
echo 222222222
echo sa | sudo rm -rf /home/hit/tocGame/ /home/hit/updater/ /home/hit/clearOne/ /home/hit/instaladorBeta.* /home/hit/instalador.* /home/hit/instaladorMaestro /home/hit/tocGameFunciona/ /home/hit/tocGameTemporal/ /home/hit/tocGameScripts/
echo 333333333
sudo dpkg --add-architecture i386
echo 444444444
sudo apt update -y
echo 555555555
sudo apt upgrade -y
echo 666666666
sudo apt-get update -y
echo 777777777
sudo apt-get upgrade -y
echo 888888888
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 -y
echo 999999999
sudo apt install nodejs -y
echo 101010101
sudo apt install npm -y
echo 11 11 11
sudo apt install git -y
echo 1212121212
sudo npm install -g npx -y
echo 1313131313
cd ~
echo 1414141414
wget -q http://web.hiterp.com/instalador/instalador.zip -P ~/
echo 1515151515
unzip instalador.zip -d /home/hit/instaladorMaestro
echo 1616161616
cd instaladorMaestro
echo 1717171717
cp -f -r clearOne ~
echo 1818181818
cp -f -r tocGame ~
echo 1919191919
cp -f -r updater ~
echo 2020202020
sudo cp -f inicioGnome/clearOne.desktop /etc/xdg/autostart
echo 2121212121
sudo cp -f inicioGnome/lanzadera.desktop /etc/xdg/autostart
echo 2222222222
sudo chmod a+x ~/tocGame/scripts/lanzadera.sh
echo 2323232323
sudo chmod a+x ~/tocGame/scripts/permisos.sh
echo 2424242424
sudo chmod a+x ~/tocGame/scripts/starttoc.sh
echo 2525252525
sudo chmod a+x ~/updater/tocGameUpdater.sh
echo 2626262626
sudo chmod a+x ~/clearOne/clearOne.sh
echo 2727272727
sudo chmod a+x ~/clearOne/CoLinux
echo 2828282828
sudo chmod a+x ~/clearOne/kill_ipcs.sh
echo 2929292929
sudo chmod a+x ~/clearOne/kil_sema.sh
echo 3030303030
sh ~/updater/tocGameUpdater.sh
echo 3131313131 