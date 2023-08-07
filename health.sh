#!/bin/bash
echo RAM STATUS
free -h
echo ======================
sleep 2
echo HDD STATUS
df -h
echo ======================
sleep 2
echo LOAD AVERAGE
uptime

