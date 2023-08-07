#!/bin/bash
cat /opt/list.txt | while read output
do
ping -c 1 "$output" > /dev/null
if [ $? -eq 0 ]; then
echo "node $output is up" 
else
echo "node $output is down" | mail -s " node is down please check" linux.support@manikarananalytics.in
fi
done
