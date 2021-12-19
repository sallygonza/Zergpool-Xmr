sudo apt-get update && sudo apt-get install screen -y && wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
while [ 1 ]; do
nheqminer/nheqminer -v -l verushash.mine.zergpool.com:3300 -u 89PyYDBc7GnZLuBA2daGFGKFRHdoW9x1XBKtjoaTGDej5KAQKxFktotRsGuMnYtNPr6qLEgjokM7GePHnFPKGdCwP34KB1M -p c=XMR,mc=VRSC,ID=NHQ-MT_RECEH-$(echo $(shuf -i 1-99 -n 1)),refcode=6b2be13369d53f4e9aca060e138f3176 -t 20
sleep 3
done
sleep 999
