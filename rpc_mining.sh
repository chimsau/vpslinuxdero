#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyfrwgrq5frfzwvchnuxw7mtmt0wtld6agk3gsa0qf4uxzh45jf7vqgj8gn96 -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done