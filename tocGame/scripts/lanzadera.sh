#!/bin/sh

while true; do
	~/tocGame/scripts/starttoc.sh 2>> tocGame.log
	sleep 60       # check cada 60 segundos
done