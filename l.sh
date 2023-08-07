#!/bin/bash
TOMCAT_USER=nitin
TOMCAT_HOME="/home/nitin/apache-tomcat-8.5.41"
#echo `ps aux | grep org.apache.catalina.startup.Bootstrap | grep -v grep | awk '{ print $2 }'`
 # Start tomcat
        echo "Starting tomcat"
        /bin/su - -c "cd $TOMCAT_HOME/bin/ && $TOMCAT_HOME/bin/startup.sh" $TOMCAT_USER
