#!/bin/bash
USERNAME=root
HOSTS="172.16.1.157"
SCRIPT="cd /home/; ls"
#for HOSTNAME in ${HOSTS} ; do
    ssh -l ${USERNAME} ${HOSTS} "${SCRIPT}"
#done
