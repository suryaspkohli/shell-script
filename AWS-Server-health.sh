#!/bin/bash

# Define an array of 10 servers to monitor
servers=(13.126.148.5 13.232.82.175 35.154.19.217 13.127.156.228 15.207.32.135 15.207.225.44 65.0.153.125 3.108.8.195 3.6.48.236 65.1.19.50 13.127.115.148 13.232.194.131 13.234.50.170 3.6.233.10 3.108.77.241 65.1.239.64 3.108.75.174 65.1.121.79 3.108.9.178 3.108.85.174 3.108.31.87 13.235.47.187)

# Loop through the server array
for server in ${servers[@]}; do
  # Check if the server is active by pinging it
  ping -c 1 $server &> /dev/null
  if [ $? -eq 0 ]; then
    # If the server is active, print its load average, disk usage, and memory usage
    echo "-----------------------------------------------------------------------------------------------------------------------------------------------------------------"
    date
    echo "------------------------------------------------------------------------------------------------------------------------------------------------------------------"
    echo "Server: $server"
    echo "------------------------------------------------------------------------------------------------------------------------------------------------------------------"
    ssh ec2-user@$server "echo Load Average:; cat /proc/loadavg; echo Disk Usage:; df -Th; echo Memory Usage:; free -h"
    echo "------------------------------------------------------------------------------------------------------------------------------------------------------------------"
  else
    # If the server is inactive, print a message indicating so
    echo "Server $server is inactive."
  fi
done

