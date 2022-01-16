# SCRIPTS

1 - Minerar ETH na Binance com T-Rex (0.24.8)

    apt-get update && apt-get install wget && wget https://github.com/trexminer/T-Rex/releases/download/0.24.8/t-rex-0.24.8-linux.tar.gz && tar -xf t-rex-0.24.8-linux.tar.gz && ./t-rex -a ethash -o stratum+tcp://ethash.poolbinance.com:8888 -u criptobiga -p x

2 - Minerar ETH na Binance e ERGO (Placas LHR) com T-Rex (0.24.8)

    apt-get update && apt-get install wget && wget https://github.com/trexminer/T-Rex/releases/download/0.24.8/t-rex-0.24.8-linux.tar.gz && tar -xf t-rex-0.24.8-linux.tar.gz && ./t-rex -a ethash --lhr-algo autolykos2 -o stratum+tcp://eu1.ethermine.org:4444 -u 9gJic7YaHUZubHThBdNwitwPsBhbUuYcyfsun2nG8i3SsCv4Wh1 -p x -w rig0 --url2 stratum+tcp://ethash.poolbinance.com:8888 --user2 criptobiga --pass2 x
    
3 - Minerar TON com lolminer
    
    apt-get update && apt-get install wget && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.42/lolMiner_v1.42_Lin64.tar.gz && 
tar -xf lolMiner_v1.42_Lin64.tar.gz && ./lolMiner --coin TON --pool https://server1.whalestonpool.com/ --user EQCXnMI_j0bgwz7_HuSyUDYVYv7q7HarljjyxNVo_rlZE9Hl


# Configuracoes
