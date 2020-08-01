#!/bin/bash

if [ -e	/home/ybb/shelltest/db ]
then
	mkdir /home/ybb/shelltest/db && cp -r /home/ybb/shelltest/for.sh /home/ybb/shelltest/db && tar -zcvf for.tar.gz /home/ybb/shelltest/for.sh
else 
	mkdir /home/ybb/shelltest/db && cp -r /home/ybb/shelltest/for.sh /home/ybb/shelltest/db && tar -zcvf for.tar.gz /home/ybb/shelltest/for.sh

fi




	
