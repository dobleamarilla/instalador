killall tocGame

cd ~
mkdir tocGameTemporalDownload
cd tocGameTemporalDownload
git clone --depth 1 https://github.com/dobleamarilla/tocGameV2.git
cd tocGameV2
npm install
npm run reparar
npm run build:linux
cd linuxBuild
mv tocGame-linux-x64 tocGame
killall tocGame
cp -f -r tocGame ~
rm -rf ~/tocGameTemporalDownload
cd ~/tocGame
killall tocGame
./tocGame