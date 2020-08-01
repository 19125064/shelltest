#!/bin/bash

var="http://www.baidu.com/123.htm"

echo ${var}

echo ${var#*//}

echo ${var##*/}

echo ${var%/*}

echo ${var%%/*}

echo ${var:0:5}

echo ${var:0}

echo ${var:7}

echo ${var:0-7:3}

echo ${var:0-7}
