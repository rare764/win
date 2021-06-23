#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=ETC:0xd5a7c28d2c4fa04c5b5e119ba3e5fa372774e070
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-RHYTHM#jinc-0e42)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
