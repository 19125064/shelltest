#!/bin/bash

ybb="ICBC"
str="he is in ${ybb}"
echo ${str:3:4}
echo `expr index "$str" n`
