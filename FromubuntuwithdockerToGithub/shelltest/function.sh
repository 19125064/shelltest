#!/bin/bash

function getSum()
{
SUM=$[$n1+$n2]
echo "sum=$SUM"

}

getSum n1 n2
read -p "first is:" n1
read -p "second is:" n2

getSum n1 n2
