#!/bin/bash

# Define an array of 10 servers to monitor
servers=()

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
