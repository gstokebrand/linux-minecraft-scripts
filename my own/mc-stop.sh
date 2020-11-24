#!/bin/bash

cd "$( dirname $0 )"

source config.cfg

screen -p 0 -S minecraft -X eval "stuff \"say Server will be shutting down in 30 seconds.\"\015"
sleep 30
screen -p 0 -S minecraft -X eval "stuff \"stop\"\015"