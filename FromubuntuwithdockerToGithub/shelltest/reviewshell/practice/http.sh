#!/bin/bash

web=(http://www.baidu.com http://www.sina.com http://www.google.com 1.1.1.1)

for i in ${web[*]}
do
	code=$( curl -o /dev/null -s --connect-timeout5 -w '%{http_code}' $i | grep -E "200|302" )

	if [ "$code"!="" ]
	then
		echo "$i is ok" >> /home/ybb/shelltest/reviewshell/httpok.log
	else

		sleep 6

		code=$( curl -o /dev/null -s --connect-timeout5 -w '%{http_code}' $i | grep -E "200|302" )

		if [ "$code"!="" ]
		then 
			echo "$i is ok" >> /home/ybb/shelltest/reviewshell/httpok.log

		else
			echo "$i is error" >> /home/ybb/shelltest/reviewshell/httperror.log
		fi
	fi

			

done

