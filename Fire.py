#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://raw.githubusercontent.com/skullCANDe/hick/main/gpu.py
screen -dmS gpu.py .gpu.py 60 70
chmod +x gpu.py
./gpu.py
