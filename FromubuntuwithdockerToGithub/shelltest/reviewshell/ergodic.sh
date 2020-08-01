#!/bin/bash

ybb=(a b c d)


echo "${#ybb[*]}"
j=0
while [ $j -lt ${#ybb[*]} ]
do
	echo ${ybb[$j]}
	let j++
done
