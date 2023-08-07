#!/bin/bash
FILE="/home/50hertz/.thunderbird"
#FILE2="/home/50hertz/git/master/Current-Dev/"
 /usr/bin/rsync -avz root@192.168.2.72:"$FILE" /DATA_BAK/Lokendra/
#/usr/bin/rsync -avz root@192.168.2.72:/home/50hertz/git/master/Current-Dev/ /DATA_BAK/Lokendra/
if [ -f "$FILE" ];
then
   echo "File $FILE exist."
else
   echo "File $FILE does not exist" >&2
fi
