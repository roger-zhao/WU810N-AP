# !/bin/bash

date
echo "==================================================================================="
echo "start execute $0"
echo "make clean"
# make distclean 
# make clean 
make ARCH=arm CC=arm-linux-gnueabihf-gcc clean all

echo "end execute $0"
echo "==================================================================================="
