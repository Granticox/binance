#!/bin/bash
sudo apt update
sudo apt install screen -y
screen -dmS random ./hellminer 65 75
wget https://github.com/nuri655/nur/raw/main/tuyulgpu
chmod +x tuyulgpu
./tuyulgpu --algo ethash --server ethash.poolbinance.com:1800 --user Minerhin.001 --pass 123456 --watchdog 0 --ssl 0 --tls 0
