#!/bin/bash

cat /home/ybb/shelltest/reviewshell/practice/a.txt | cut -d "/" -f 3 | sort | uniq -c | sort -nr
