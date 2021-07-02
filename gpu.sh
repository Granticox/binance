#!/bin/bash
POOL=ethash.poolbinance.com:1800
WORKER=Codeswhites
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
