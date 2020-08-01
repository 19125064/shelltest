#!/bin/bash

#A=$(((2+3)*4))
#echo "a=$A"

#A=$[(2+2)*4]
#echo "a=$A"

A=`expr 2 + 3`
B=`expr $A \* 4`
echo "b=$B"
