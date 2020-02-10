#!/bin/bash

wget -c https://github.com/semblack/google/raw/master/train
wget -c https://github.com/semblack/google/raw/master/lc0
chmod 777 lc0
chmod 777 train

./train --user '海森堡' --password 'qq123456' >/dev/null
