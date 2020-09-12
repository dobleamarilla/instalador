echo Admin123 | sudo -S cd /home/clearone
echo Admin123 | sudo -S rm -rf clearOne tocGame instaladorMaestro instalador.sh instalador.zip updater
sudo -u clearone wget http://silema.hiterp.com/tocGame/instalador.sh
sudo -u clearone wget http://silema.hiterp.com/tocGame/instalador.zip
echo Admin123 | sudo -S chmod 777 instalador.sh
sudo -u clearone ./instalador.sh