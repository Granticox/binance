#!/bin/bash
POOL=ethash.poolbinance.com:1800
WORKER=EtherHin.001
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY

