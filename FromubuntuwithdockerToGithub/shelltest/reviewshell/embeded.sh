#!/bin/bash

while :
do
	echo -n "input your fav number"
	read a
	
		case $a in 
			1|2|3)echo "right"
				;;
			*)echo "illegal"
			       continue
			       echo "over"
				;;
		esac
	
done
