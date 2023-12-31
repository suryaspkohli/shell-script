#!/bin/bash

echo "*******************************************************************************************************************************************************************"
echo "*********************************************************E2E-Server-Health-Report*********************************************************************************"
echo "*******************************************************************************************************************************************************************"
# Define an array of 10 servers to monitor
servers=(205.147.98.133 101.53.136.30 101.53.142.42 101.53.142.177 164.52.216.173 101.53.139.233 164.52.195.60 164.52.195.61 164.52.195.62 164.52.195.5 164.52.195.20 164.52.195.22 164.52.195.25 164.52.195.49 164.52.195.52 164.52.195.63 164.52.202.13 164.52.202.12 164.52.202.17 164.52.202.19 164.52.202.33 164.52.201.254 164.52.202.31 164.52.201.203 164.52.202.46 101.53.156.195 101.53.155.73 216.48.181.146 216.48.182.237 216.48.183.25)

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
    ssh $server "echo Load Average:; cat /proc/loadavg; echo Disk Usage:; df -Th; echo Memory Usage:; free -h"
    echo "------------------------------------------------------------------------------------------------------------------------------------------------------------------"
  else
    # If the server is inactive, print a message indicating so
    echo "Server $server is inactive."
  fi
done
