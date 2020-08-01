#!/bin/bash

if [ -f	5.txt ]
then 
	echo "exist"
else
	echo "no"
	touch 5.txt
fi
