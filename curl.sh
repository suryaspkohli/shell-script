#!/bin/bash
PATH='/root/scripts/'
cd $PATH
for URL in `/bin/cat curl.txt`; 
do echo $URL;
/bin/curl -v -m 10 -s -I $1 "$URL" | /bin/grep title |  /bin/awk {'print $2'}; 
done
