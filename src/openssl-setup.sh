#!/usr/bin/env bash 

wget http://www.openssl.org/source/openssl-1.0.2a.tar.gz

tar -xvzf openssl-1.0.2a.tar.gz

cd openssl-1.0.2a

./config --prefix=/usr/
make
sudo make install