#!/bin/bash

cd /content
rm -f ggzero_linux
rm -f lc0

wget -c https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/ggzero_linux
wget -c https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/lc0
chmod 777 lc0
chmod 777 ggzero_linux



