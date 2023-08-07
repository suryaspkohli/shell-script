#!/bin/bash
>/home/nitin/server-process.txt
echo ----------------------------- START REPORT ---------------------------------------------------- >> /home/nitin/server-process.txt
echo ================== >> /home/nitin/server-process.txt
echo TEST-1 172.16.0.65 >> /home/nitin/server-process.txt
echo ================== >> /home/nitin/server-process.txt
ansible 172.16.0.65 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ---------------------------------------------------------------------------------------------------------- >> /home/nitin/server-process.txt
echo ================== >> /home/nitin/server-process.txt
echo TEST-2 172.16.0.66 >> /home/nitin/server-process.txt
echo ================== >> /home/nitin/server-process.txt
ansible 172.16.0.66 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ======================= >> /home/nitin/server-process.txt
echo EPM-QA-TEST 172.16.0.68 >> /home/nitin/server-process.txt
echo ======================= >> /home/nitin/server-process.txt
ansible 172.16.0.68 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ======================= >> /home/nitin/server-process.txt
echo EPM-QA-TEST 172.16.0.70 >> /home/nitin/server-process.txt
echo ======================= >> /home/nitin/server-process.txt
ansible 172.16.0.70 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ======================= >> /home/nitin/server-process.txt
echo EPM-QA-TEST 172.16.0.69 >> /home/nitin/server-process.txt
echo ======================= >> /home/nitin/server-process.txt
ansible 172.16.0.69 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ---------------------------------------------------------------------------------------------------- >> /home/nitin/server-process.txt
echo ========================= >> /home/nitin/server-process.txt
echo EPM-PROD-APP 13.126.148.5 >> /home/nitin/server-process.txt
echo ========================= >> /home/nitin/server-process.txt
ansible 13.126.148.5 -m shell -a 'sh /root/script/processreport.sh' -u ec2-user >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------- >> /home/nitin/server-process.txt
echo ========================= >> /home/nitin/server-process.txt
echo EPM-PROD-DB 13.232.82.175 >> /home/nitin/server-process.txt
echo ========================= >> /home/nitin/server-process.txt
ansible 13.232.82.175 -m shell -a 'sh /root/script/processreport.sh' -u ec2-user >> /home/nitin/server-process.txt
echo ---------------------------------------------------------------------------------------------------------- >> /home/nitin/server-process.txt
echo =============================== >> /home/nitin/server-process.txt
echo EPM-DOCKER3-PROD 13.127.156.228 >> /home/nitin/server-process.txt
echo =============================== >> /home/nitin/server-process.txt
ansible 13.127.156.228 -m shell -a 'ps -eo pid,etime,cmd | grep SCH' -u ec2-user >> /home/nitin/server-process.txt
echo ----------------------------------------------------------------------------------------------------------- >> /home/nitin/server-process.txt
echo ============================== >> /home/nitin/server-process.txt
echo EPM-DOCKER2-PROD 35.154.19.217 >> /home/nitin/server-process.txt
echo ============================== >> /home/nitin/server-process.txt
ansible 35.154.19.217 -m shell -a 'ps -eo pid,etime,cmd | grep SCH' -u ec2-user >> /home/nitin/server-process.txt
echo ----------------------------------------------------------------------------------------------------------- >> /home/nitin/server-process.txt
echo ====================== >> /home/nitin/server-process.txt
echo WIND3 - 205.147.98.133 >> /home/nitin/server-process.txt
echo ====================== >> /home/nitin/server-process.txt
ansible 205.147.98.133 -m shell -a 'sh /home/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================ >> /home/nitin/server-process.txt
echo EPM-QA DOCKER1 101.53.142.42 >> /home/nitin/server-process.txt
echo ============================ >> /home/nitin/server-process.txt
ansible 101.53.142.42 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
echo EPM-QA DOCKER2 101.53.142.177 >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
ansible 101.53.142.177 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
echo BLCC-SERVER 104.223.37.218 >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
ansible 104.223.37.218 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo =================== >> /home/nitin/server-process.txt
echo BIDS-APP 3.7.173.57 >> /home/nitin/server-process.txt
echo =================== >> /home/nitin/server-process.txt
ansible 3.7.173.57 -m shell -a 'sh /root/script/processreport.sh' -u admin >> /home/nitin/server-process.txt
echo --------------------------------------------------------------------------------------------------------- >> /home/nitin/server-process.txt
echo ====================== >> /home/nitin/server-process.txt
echo RE-QA-DB 101.53.136.30 >> /home/nitin/server-process.txt
echo ====================== >> /home/nitin/server-process.txt
ansible 101.53.136.30 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================ >> /home/nitin/server-process.txt
echo GAMESA-SERVER 101.53.139.233 >> /home/nitin/server-process.txt
echo ============================ >> /home/nitin/server-process.txt
ansible 101.53.139.233 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ======================= >> /home/nitin/server-process.txt
echo SYNC-SERVER 172.16.0.67 >> /home/nitin/server-process.txt
echo ======================= >> /home/nitin/server-process.txt
ansible 172.16.0.67 -m shell -a 'ps -eo pid,etime,cmd | grep vsftpd' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ======================= >> /home/nitin/server-process.txt
echo EPM-QA-DB 164.52.216.173 >> /home/nitin/server-process.txt
echo ======================= >> /home/nitin/server-process.txt
ansible 164.52.216.173 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
echo SAMAST-QA-DB 216.48.181.146   >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
ansible 216.48.181.146 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
echo SAMAST-Docker1 216.48.182.237   >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
ansible 216.48.182.237 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
echo SAMAST-Docker2 216.48.183.25  >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
ansible 216.48.183.25 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ================================== >> /home/nitin/server-process.txt
echo NewRe_MongoDB_Config 164.52.195.62 >> /home/nitin/server-process.txt
echo ================================== >> /home/nitin/server-process.txt
ansible 164.52.195.62 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ================================== >> /home/nitin/server-process.txt
echo NewRE_MongoDB_Router 164.52.195.60 >> /home/nitin/server-process.txt
echo ================================== >> /home/nitin/server-process.txt
ansible 164.52.195.60 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ================================= >> /home/nitin/server-process.txt
echo MongoDB_Data-Node-2 164.52.195.20 >> /home/nitin/server-process.txt
echo ================================= >> /home/nitin/server-process.txt
ansible 164.52.195.20 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
echo   Asset-KAFKA 164.52.195.61         >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
ansible 164.52.195.61 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
echo NEW-RE_KAFKA-C1 164.52.195.22 >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
ansible 164.52.195.22 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ================================ >> /home/nitin/server-process.txt
echo NEW-RE_Web_Service 164.52.195.25 >> /home/nitin/server-process.txt
echo ================================ >> /home/nitin/server-process.txt
ansible 164.52.195.25 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ====================================== >> /home/nitin/server-process.txt
echo NEWRE_MongoDb_Data-Node-1 164.52.195.5 >> /home/nitin/server-process.txt
echo ====================================== >> /home/nitin/server-process.txt
ansible 164.52.195.5 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo =================================== >> /home/nitin/server-process.txt
echo MonGo-DB-Router-Asset 164.52.202.12 >> /home/nitin/server-process.txt
echo =================================== >> /home/nitin/server-process.txt
ansible 164.52.202.12 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ================================== >> /home/nitin/server-process.txt
echo MongoDB_Config-Asset 164.52.202.13 >> /home/nitin/server-process.txt
echo ================================== >> /home/nitin/server-process.txt
ansible 164.52.202.13 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ================================= >> /home/nitin/server-process.txt
echo MongoDB_Node1-Asset 164.52.202.17 >> /home/nitin/server-process.txt
echo ================================= >> /home/nitin/server-process.txt
ansible 164.52.202.17 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ================================= >> /home/nitin/server-process.txt
echo MonogDB_Node2-Asset 164.52.202.19 >> /home/nitin/server-process.txt
echo ================================= >> /home/nitin/server-process.txt
ansible 164.52.202.19 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ================================= >> /home/nitin/server-process.txt
echo MongoDB_Node3-Asset 164.52.202.33 >> /home/nitin/server-process.txt
echo ================================= >> /home/nitin/server-process.txt
ansible 164.52.202.33 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================ >> /home/nitin/server-process.txt
echo KAFKA_C3-Asset 101.53.155.78 >> /home/nitin/server-process.txt
echo ============================ >> /home/nitin/server-process.txt
ansible 101.53.155.78 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================ >> /home/nitin/server-process.txt
echo KAFKA_C2-Asset 101.53.155.73 >> /home/nitin/server-process.txt
echo ============================ >> /home/nitin/server-process.txt
ansible 101.53.155.73 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
echo KAFKA_C1-Asset 101.53.156.195 >> /home/nitin/server-process.txt
echo ============================= >> /home/nitin/server-process.txt
ansible 101.53.156.195 -m shell -a 'sh /root/script/processreport.sh' >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ========================= >> /home/nitin/server-process.txt
echo AWS-RE-FTP 15.207.32.135 >> /home/nitin/server-process.txt
echo ========================= >> /home/nitin/server-process.txt
ansible 15.207.32.135 -m shell -a 'sh /home/script/processreport.sh' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
echo AWS-RE-MAIN DB 3.6.48.236  >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
ansible 3.6.48.236 -m shell -a 'ps -eo pid,etime,cmd | grep mysqld' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
echo AWS-RE-MAIN DB 65.1.19.50  >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
ansible 65.1.19.50 -m shell -a 'sh /root/script/processreport.sh' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ================================== >> /home/nitin/server-process.txt
echo AWS-Mongodb-nvkn-repl1 65.1.121.79  >> /home/nitin/server-process.txt
echo ================================== >> /home/nitin/server-process.txt
ansible 65.1.121.79 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ================================== >> /home/nitin/server-process.txt
echo AWS-Mongodb-nvkn-repl2 3.108.9.178  >> /home/nitin/server-process.txt
echo ================================== >> /home/nitin/server-process.txt
ansible 3.108.9.178 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
echo kafka1-nvkn 13.127.115.148 >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
ansible 13.127.115.148 -m shell -a 'sh /root/script/processreport.sh' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
echo kafka2.nvkn 13.232.194.131 >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
ansible 13.232.194.131 -m shell -a 'sh /root/script/processreport.sh' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
echo kafka3-nvkn 13.234.50.170 >> /home/nitin/server-process.txt
echo ========================== >> /home/nitin/server-process.txt
ansible 13.234.50.170 -m shell -a 'sh /root/script/processreport.sh' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo =================================== >> /home/nitin/server-process.txt
echo AWS Mongodb-nvkn-router 3.6.233.10 >> /home/nitin/server-process.txt
echo =================================== >> /home/nitin/server-process.txt
ansible 3.6.233.10 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ==================================== >> /home/nitin/server-process.txt
echo AWS Mongodb-nvkn-config 3.108.77.241 >> /home/nitin/server-process.txt
echo ==================================== >> /home/nitin/server-process.txt
ansible 3.108.77.241 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ==================================== >> /home/nitin/server-process.txt
echo AWS Mongodb-nvkn-node-p1 65.1.239.64 >> /home/nitin/server-process.txt
echo ==================================== >> /home/nitin/server-process.txt
ansible 65.1.239.64 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' -u ec2-user -b  >> /home/nitin/server-process.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/server-process.txt
echo ====================================== >> /home/nitin/server-process.txt
echo AWS Mongodb-nvkn-node-p2 3.108.75.174 >> /home/nitin/server-process.txt
echo ====================================== >> /home/nitin/server-process.txt
ansible 3.108.75.174 -m shell -a 'ps -eo pid,etime,cmd | grep mongod' -u ec2-user -b  >> /home/nitin/server-process.txt
echo --------------------------- END REPORT ------------------------------------------------ >> /home/nitin/server-process.txt

echo "Please find Server Process Report in Attachment" | mailx -s "Server Process Report" -a /home/nitin/server-process.txt linux.support@manikarananalytics.in
