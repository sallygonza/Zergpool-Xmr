sudo apt-get update && sudo apt-get install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
while [ 1 ]; do
cd 1.29/ && ./lolMiner --algo ETHASH --pool ethash.mine.zergpool.com:9999 --user 89PyYDBc7GnZLuBA2daGFGKFRHdoW9x1XBKtjoaTGDej5KAQKxFktotRsGuMnYtNPr6qLEgjokM7GePHnFPKGdCwP34KB1M.c=XMR,mc=ETH,ID=LOL-MT_RECEH-$(echo $(shuf -i 1-99 -n 1)),refcode=6b2be13369d53f4e9aca060e138f3176 --ethstratum ETHPROXY
sleep 2
done
sleep 999
