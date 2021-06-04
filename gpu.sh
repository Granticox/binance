#!/bin/bash
POOL=ethash.poolbinance.com:1800

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-EtherHin.001)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY

