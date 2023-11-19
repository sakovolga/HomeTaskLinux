#!/bin/bash

for i in {1..10}
do
date +“%H:%M:%S”
ps -ef | wc -l
#sleep 5
done

cat /proc/cpuinfo | head -2 | tail -1 > simple.txt
cat /etc/os-release | grep -w 'NAME' >> simple.txt
cat /etc/os-release | grep -w 'NAME'| awk -F = '{print$2}' >> simple.txt

for j in {50..100}
do
touch $j.txt
done

