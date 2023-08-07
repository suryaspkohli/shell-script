#!/bin/sh
#systemstat.sh
#Mike.Xu
IP=192.168.2.48
top -n 2| grep "Cpu" >> /root/cpu.txt
free -h | grep "Mem" >> /root/mem.txt
df -h | grep "sdb" >> /root/drive_sdb.txt
#df -k | grep sda2 >> ./temp/drive_sda2.txt
df -h | grep /home >> /root/home_storage_0.txt
df -h | grep "sda6" >> /root/slash.txt
time=`date +%m"."%d" "%k":"%M`
connect=`netstat -na | grep "localhost:80" | wc -l`
echo "$time  $connect" >> /root/connect_count.txt
