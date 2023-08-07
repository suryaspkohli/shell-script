#!/bin/bash
value=1.00
load=`cat /proc/loadavg | awk '{print $2}'`
if ["$load" = "$value"]
then
echo "Load average is normal"
else
echo "Load average is high"
fi
