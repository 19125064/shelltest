#!/bin/bash

ybb=(1 2 3 4)

for a in ${ybb[*]}
do
	echo $a
done

j=0
while [ $j -lt ${#ybb[@]} ]
do
	echo ${ybb[j]}
	let j++
done
