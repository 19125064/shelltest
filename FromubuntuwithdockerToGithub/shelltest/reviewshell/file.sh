#!/bin/bash

file="/home/ybb/shelltest/deletetfile.sh"
if [ -e $file  ]
then
	echo "exist"
else
	mkdir /home/ybb/shelltest/ybb2file.sh
fi
