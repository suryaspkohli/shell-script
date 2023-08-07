#!/bin/bash
#RUN="uptime"
#uptime |grep 0
loadavg=`uptime | awk '{print $10+0}'`
# bash doesn't understand floating point
# so convert the number to an interger
thisloadavg=`echo $loadavg|awk -F \. '{print $1}'`
if [ "$thisloadavg" -ge "2" ]; then
 echo "Busy - Load Average $loadavg ($thisloadavg) "
 top -bn 1
else
 echo "Okay - Load Average $loadavg ($thisloadavg) "
fi
