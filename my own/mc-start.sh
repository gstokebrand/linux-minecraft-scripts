#!/bin/bash

#This script starts the minecraft server in a screen session
cd "$( dirname $0 )"

source config.cfg

cd $minecraftDir
screen -dmS minecraft java -jar $minecraftJar nogui
echo "Server startup initiated!"