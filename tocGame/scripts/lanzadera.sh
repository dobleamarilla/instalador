#!/bin/sh

while true; do
	~/tocGame/scripts/starttoc.sh &>> tocGame.log
	sleep 60       # check cada 60 segundos
done