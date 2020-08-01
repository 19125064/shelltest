#!/bin/bash
:<<!
fun()
{
echo "sum fun"
echo "a"
read a
echo "b"
read b
c=` expr $a + $b ` 
echo "it is $a and $b"
return "$c"
}
fun
echo "sum is $c"
!

funp()
{
echo "first $1"
echo "second $2"

echo "tenth $10"
echo "tenth ${10}"
echo "eleventh ${11}"
echo "all $*"
echo "sep all "$@""
echo "number $#"
}

funp 1 2 3 4 5 6 7 8 9 100 200 300

