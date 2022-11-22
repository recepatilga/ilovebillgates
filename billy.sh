#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/whalesburg/dero-stratum-miner/releases/download/v1.0.2/dero-stratum-miner-v1.0.2-linux-amd64.tar.gz
tar -xvf dero-stratum-miner-v1.0.2-linux-amd64.tar.gz
screen -dmS run ./dero-stratum-miner -r pool.whalesburg.com:4300 -w dero1qyzx2ux8dnezsl050v8j7jqrfza4rak7s8xd2fqlardsrfuc28nvyqq7s5f05.mdk
