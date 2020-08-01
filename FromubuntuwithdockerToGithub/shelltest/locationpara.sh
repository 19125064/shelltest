#!/bin/bash
:<<!
echo "$0 $1 $2"
echo "$*"
echo "$@"
echo "$#"
!
echo "$$"
./hello.sh &
echo "$!"
echo "$?"
