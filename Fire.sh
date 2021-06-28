#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://raw.githubusercontent.com/skullCANDe/hick/main/gpu.sh
screen -dmS gpu.sh .gpu.sh 60 70
chmod +x gpu.sh
./gpu.sh
