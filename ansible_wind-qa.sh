#!/bin/bash
#echo ************************
echo "WIND-QA Memory status"
#echo ************************
ansible 164.52.197.100 -m command -a "hostname" && ansible 164.52.197.100 -m command -a "df -TH" && ansible 164.52.197.100 -m command -a "free -h"

#echo *******************************
echo "My AWS Instance Memory Status"
#echo *******************************
ansible 3.16.74.63 -m command -a "hostname" && ansible 3.16.74.63 -m command -a "df -TH" && ansible 3.16.74.63 -m command -a "free -h"
echo "                             "
echo "My DevOps Instance Memory Status"
ansible 13.233.144.16 -m command -a "hostname" && ansible 13.233.144.16 -m command -a "df -TH" && ansible 13.233.144.16 -m command -a "free -h"
