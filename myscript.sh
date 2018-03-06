#!/bin/bash
count=0
for i in $(ls /home/ubuntu)
do
count=$(($count+1))
done

echo $count

chmod gu+s HW2c.sh
