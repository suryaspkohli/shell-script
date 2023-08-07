#!/bin/bash
#monitor available disk space
#SPACE='df | sed -n '/ \ / $ / p' | gawk '{print $5}' | sed  's/%//'
#if [ $SPACE -ge 90 ]
#then
#fi

#df -H | grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $5 " " $1 }'

df -H | grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $5 " " $1 }' | while read output;
do
  echo $output
  usep=$(echo $output | awk '{ print $1}' | cut -d'%' -f1  )
  partition=$(echo $output | awk '{ print $2 }' )
  if [ $usep -ge 90 ]; then
    echo "Running out of space \"$partition ($usep%)\" on $(hostname) as on $(date)" |
     mail -s "Alert: Almost out of disk space $usep%" nitin.krishna@50hertz.in
  fi
done
