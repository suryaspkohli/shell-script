#!/bin/bash
site='https://auth.punjabsldc.org'
website=`curl -s --head $site |grep HTTP/1.1 | awk '{print $2}'`
echo "$website"
if [ $website = "301" ]
then
echo "auth.punjabsldc.org is running_`date +%d%b%Y_%H%M`" 
else
echo "auth.punjabsldc.org is not running_`date +%d%b%Y_%H%M`" | mail -s "auth.punjabsldc.org is not running" linux.support@manikarananalytics.in 
fi

