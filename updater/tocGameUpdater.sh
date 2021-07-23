#!/bin/bash
cd ~
git clone --depth 1 https://github.com/dobleamarilla/tocGameV2.git
cd tocGameV2
npm i
npm run reparar
npm run compile
npm run reparar
npm run build:linux
cd ..
mv tocGameV2/linuxBuild/tocGame-linux-x64 tocGamee
cp -r tocGame/scripts tocGamee/
rm -rf tocGame
mv tocGamee tocGame
killall tocGame
rm -rf tocGameV2
echo sa | sudo -S reboot