#!/bin/bash

#ping 164.52.194.160 | while read pong; do echo "$(date): $pong"; done  >> /home/nitin/realtime.txt

ping 172.16.114.29 | xargs -L 1 -I '{}' date '+%Y-%m-%d %H:%M:%S: {}' >> /home/ping/realtime_ping.txt


