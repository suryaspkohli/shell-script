#!/bin/bash
#DATE=$(date +%Y_%m_%d_%H)
#echo $DATE
DATE=$(date -d '-1 day' '+%Y_%m_%d')
##touch ${DATE}.txt
filename="realtime.txt"
cp /root/$filename /root/${DATE}.txt 
