#!/bin/bash
PATH='/home/nitin/attach/test'
host='122.185.80.242'
user='TataAyana'
password='TATA@123'
ftp -n $host << EOF
user $user$password
lcd $PATH
binary
prompt
mget FORECAST*
bye
EOF
