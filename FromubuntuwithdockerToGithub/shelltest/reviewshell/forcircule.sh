#!/bin/bash
for loop in "loop up"
do
	echo "this is $loop"
done

i=2
while [ $i -le 5 ]
do
	echo "$i"
	let i++
done

echo -n "ybb"
while read j
do
	echo "yes $j is second name"
done
