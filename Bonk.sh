#!/bin/bash

POOL=asia-etc.2miners.com:1024
WALLET=GXgga35GTF5xn2v6u8mhY3xU3phbwh9KzH
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)

cd "$(dirname "$0")"

chmod +x ./softmin && sudo ./softmin -a etchash -o $POOL -u $WALLET.$WORKER -log
pause $@
