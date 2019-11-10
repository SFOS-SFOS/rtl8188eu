#!/bin/bash

git clone https://github.com/lwfinger/rtl8188eu
cd rtl8188eu/ || exit
make all && sudo make install
sudo rmmod 8188eu && sudo insmod 8188eu.ko