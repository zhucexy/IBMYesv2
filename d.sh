#! /bin/bash

wget https://raw.githubusercontent.com/0000/master/config/config.json

sed "s/V2_ID/1111/" config.json -i
sed "s/V2_PATH/2222/" config.json -i
sed "s/ALTER_ID/3333/" config.json -i


