# !/bin/bash

date
echo "==================================================================================="
echo "start execute $0"
echo "make clean"
make clean 
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- KSRC=../ KVER=4.4.32

echo "end execute $0"
echo "==================================================================================="
