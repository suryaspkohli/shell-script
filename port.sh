#!/bin/bash
#vsftpd=21
#nginx=80
#mysqld=3306

#netstat -tunlp |grep $vsftpd $nginx $mysqld
if lsof -Pi :21,80,3306 -sTCP:LISTEN -t >/dev/null ; then
    echo "vsftpd,nginx,mysqld are running"
else
    echo "no port is running"
fi
