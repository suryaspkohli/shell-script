#!/bin/bash


if ps -aux | grep auto sendmail
then
    echo "sendmail is not running"
    
else
    echo " running"

fi

