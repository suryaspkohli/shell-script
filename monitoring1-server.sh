#!/bin/bash

# Define an array of 10 servers to monitor
servers=(172.16.1.66 172.16.4.24 172.16.1.158 172.16.1.103 172.16.1.115 172.16.1.116 172.16.4.23 172.16.1.101 172.16.1.67 172.16.1.102 172.16.1.169 172.16.1.170 172.16.1.72 172.16.1.137 172.16.1.111 172.16.1.70 172.16.1.140 172.16.1.55 172.16.1.89)

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
    ssh $server "echo Load Average:; cat /proc/loadavg; echo Disk Usage:; df -h; echo Memory Usage:; free -m"
    echo "------------------------------------------------------------------------------------------------------------------------------------------------------------------"
  else
    # If the server is inactive, print a message indicating so
    echo "Server $server is inactive."
  fi
done
