#!/bin/bash
POOL=ethash.unmineable.com:3333
WORKER=MinerHin
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
