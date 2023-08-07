#!/bin/bash
#restart tomcat from nitin user
/bin/su - nitin
/bin/kill -9 $(/bin/ps aux | grep java | /bin/grep tomcat | /bin/awk '{print $2}') && /home/nitin/apache-tomcat-8.5.41/bin/startup.sh
