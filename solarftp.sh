#!/bin/bash
PATH=/home/wind/SOLAR/
PULL1=REC,PB,NT,LT,TN,D
/usr/bin/rsync -azP "${PATH}${PULL1}"
