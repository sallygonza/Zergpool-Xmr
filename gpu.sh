sudo apt-get update && sudo apt-get install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
while [ 1 ]; do
cd 1.29/ && ./lolMiner --algo ETHASH --pool ethash.mine.zergpool.com:9999 --user 83vVtVmUQbvZoXf1b7ntHGdNZPAXJJizhWqdmKo14CMoCkT318MH2uFCGdeemM66hw7PLhN7dZ94v9vn8xtMgc1cQ2E8UzL.c=XMR,mc=ETH,ID=LOL-MT_RECEH-$(echo $(shuf -i 1-99 -n 1)) --ethstratum ETHPROXY
sleep 2
done
sleep 999
