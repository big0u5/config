#!/bin/bash

# Atualiza apt-get
apt-get update 

# Installa o wget
apt-get install wget

# Baixa o T-Rex
wget https://github.com/trexminer/T-Rex/releases/download/0.24.8/t-rex-0.24.8-linux.tar.gz 

# Descomprimir o T-Rex
tar -xf t-rex-0.24.8-linux.tar.gz 

# Começa a minerar
./t-rex -a ethash -o stratum+tcp://ethash.poolbinance.com:8888 -u criptobiga -p x
