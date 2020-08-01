#!/bin/bash

if [ ! -d /home/ybb/shelltest/random/china ]
then
	mkdir /home/ybb/shelltest/random/china
fi

cd /home/ybb/shelltest/random/china

for ((i=1;i<=10;i++))
do
	filename=$(tr -dc 'A-Za-z0-9' < /dev/urandom | head -c 6 )
touch "$filename"_gg.txt

done
