#!/bin/bash

#back up our db
backup=/home/ybb/db

#curent date
datetime=$(date +%Y_%m_%d_%H%M%S)
echo "${datetime}"

echo "......start backup......"
echo "......file in $backup"

#define basic info
db_host=localhost
db_user=root
db_passwd=root

database=/home/ybb/shelltest/for.sh

#check if exist?
if [ ! -d "/home/ybb/db" ]
then
	echo mkdir -p ${backup} && cd /home/ybb/shelltest &&  cp -r /home/ybb/shelltest/ ${backup}/  && cd ${backup}/ && tar -zcvf wo.tar.gz ${backup}

:<<!	if [ ! -d "/home/ybb/db/${datetime}" ] 
then 
	echo   mkdir -p /home/ybb/db/${datetime} && cd /home/ybb/db/${datetime}/  &&  cp  -r /home/ybb/shelltest/for.sh  /home/ybb/db/${datetime}/    && tar -zcvf for.tar.gz ${backup}/${datetime};
!

fi
echo "......end backup......"

