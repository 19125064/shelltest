#!/bin/bash
:<<!
echo "file name $0"

echo "first $1"

echo "second $2"

echo "current id  $$"

echo "last id $!"

echo "status $?"

echo "number $#"

echo "all $*"

echo "all sep $@"

echo "what  $n"
!

echo "all"
for i in "$*";
do
	echo $i
done

echo "false all"
for i in "$@";
do
	echo $i
done
