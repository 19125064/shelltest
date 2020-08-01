#!/bin/bash

a=` expr 2 \* 5 `
b=` expr 9 + 1 `

echo $a 
echo $b
if [ $a -eq $b ]
then
	echo "equal"
elif [ $a -gt $b ]
then
	echo "greater"
elif [ $a -lt $b ]
then
	echo "lessthan"
else
	echo "not match"
fi
