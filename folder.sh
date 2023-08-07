#!/bin/bash
PATH=/home/nitin/attach
cd $PATH
for i in {Adani,CLP,FRV,ILFS,Mahindra_Sustain,MYTRAH,RJ_Clients,Solar_Direct,Torrent_Power,UP_Client,AP_Client,Continuum,GJ_Clients,IOCL,MH_Clients,ORANGE,Shapoorji,Surana,TS_Clients,Vector_Green,ENEL_Power,KA_Clients,Azure,HFE,MP_Clients,RENEW,Sky_power,TN_CLIENTS,Ujjas,Winsol}
#/bin/mkdir  -p test/2020/{01,02,03,04,05,06,07,08,09,10,11,12}
do
/bin/mkdir  -p $i/2022/{01,02,03,04,05,06,07,08,09,10,11,12}
done
#for dir in */; do mkdir -p -- "$dir/2021/"{01..12}; done #for future use in hea backup server
