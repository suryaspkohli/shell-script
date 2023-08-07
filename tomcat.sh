#!/bin/bash
TOMCAT_USER=nitin
TOMCAT_HOME="/home/nitin/apache-tomcat-8.5.41"
#SHUTDOWN_WAIT=5

#tomcat_pid() {
#    echo `ps aux | grep org.apache.catalina.startup.Bootstrap | grep -v grep | awk '{ print $2 }'`
#ps -ef | grep tomcat | grep -v grep | grep -v restart | awk '{print $2}'
#}

#start() {
#    pid=$(tomcat_pid)
#    if [ -n "$pid" ]
#    then
#       echo "Tomcat is already running (pid: $pid)"
#    else
        # Start tomcat
   #     echo "Starting tomcat"
   #     /bin/su - -c "cd $TOMCAT_HOME/bin/ && $TOMCAT_HOME/bin/startup.sh" $TOMCAT_USER
#    fi
#    return 0
#i}

#cd /usr/share/apache-tomcat-8.0.32/bin
date >> /tmp/tomcat.txt
ps -ef | grep  'apache-tomcat-8.5.41' | grep -v grep > /dev/null
        if [ "$?" -ne "0" ]
                then
                echo "apache-tomcat-8.5.41 not working" >> /tmp/tomcat.txt
		/bin/su - -c "cd $TOMCAT_HOME/bin/ && $TOMCAT_HOME/bin/startup.sh" $TOMCAT_USER
           #     service tomcat start >> /tmp/tomcat.txt
       # curl -w -F "http://sms.gngsms.com/api/sendhttp.php?user=manikaran&password=mplcontrol&mobiles=9716356803,8405092514,9540314440&message=EPM-PROD_apache-tomcat-8.0.32_RESTARTED&sender=MNIKRN" &> /dev/null
                else
                echo "apache-tomcat-8.5.41 is Running" >> /tmp/tomcat.txt
        fi
exit

