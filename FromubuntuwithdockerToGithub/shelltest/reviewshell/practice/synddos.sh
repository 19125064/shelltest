#!/bin/bash

netstat -anp | more | grep ESTABLISHED | awk '{print $5}' | cut -d ":" -f 1 | uniq -c | sort -nr
