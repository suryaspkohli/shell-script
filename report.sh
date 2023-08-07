#!/bin/bash

>/home/nitin/report.txt

echo ------------------------- START REPORT ----------------------------------- >> /home/nitin/report.txt
echo ====================== >> /home/nitin/report.txt
echo WIND3 - 205.147.98.133 >> /home/nitin/report.txt
echo ====================== >> /home/nitin/report.txt
ansible 205.147.98.133 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo --------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ======================== >> /home/nitin/report.txt
echo RE-QA-DB - 101.53.136.30 >> /home/nitin/report.txt
echo ======================== >> /home/nitin/report.txt
ansible 101.53.136.30 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo --------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ======================== >> /home/nitin/report.txt
echo AWS-FTP-RE 15.207.32.135 >> /home/nitin/report.txt
echo ======================== >> /home/nitin/report.txt
ansible 15.207.32.135 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo --------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================= >> /home/nitin/report.txt
echo AWS-RE-DOCKER-1 15.207.225.44 >> /home/nitin/report.txt
echo ============================= >> /home/nitin/report.txt
ansible 15.207.225.44 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ---------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt 
echo AWS-RE-DOCKER-2 65.0.153.125 >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
ansible 65.0.153.125 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ---------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo =========================== >> /home/nitin/report.txt 
echo AWS-RE-DOCKER-3 3.108.8.195 >> /home/nitin/report.txt
echo =========================== >> /home/nitin/report.txt
ansible 3.108.8.195 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo -------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ========================= >> /home/nitin/report.txt
echo AWS-RE-DB-MAIN 3.6.48.236 >> /home/nitin/report.txt
echo ========================= >> /home/nitin/report.txt
ansible 3.6.48.236 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ========================== >> /home/nitin/report.txt 
echo AWS-RE-DB-SCADA 65.1.19.50 >> /home/nitin/report.txt 
echo ========================== >> /home/nitin/report.txt
ansible 65.1.19.50 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo -------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ========================= >> /home/nitin/report.txt 
echo EPM-QA-DB 164.52.216.173 >> /home/nitin/report.txt 
echo ========================= >> /home/nitin/report.txt
ansible 164.52.216.173 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
echo EPM-QA-DOCKER1 101.53.142.42 >> /home/nitin/report.txt 
echo ============================ >> /home/nitin/report.txt
ansible 101.53.142.42 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================= >> /home/nitin/report.txt
echo EPM-QA-DOKCER2 101.53.142.177 >> /home/nitin/report.txt
echo ============================= >> /home/nitin/report.txt
ansible 101.53.142.177 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================== >> /home/nitin/report.txt
echo TEST-1 172.16.0.65 >> /home/nitin/report.txt
echo ================== >> /home/nitin/report.txt
ansible 172.16.0.65 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================== >> /home/nitin/report.txt
echo TEST-2 172.16.0.66 >> /home/nitin/report.txt
echo ================== >> /home/nitin/report.txt
ansible 172.16.0.66 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ========================= >> /home/nitin/report.txt
echo EPM-PROD-APP 13.126.148.5 >> /home/nitin/report.txt
echo ========================= >> /home/nitin/report.txt
ansible 13.126.148.5 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ========================= >> /home/nitin/report.txt
echo EPM-PROD-DB 13.232.82.175 >> /home/nitin/report.txt
echo ========================= >> /home/nitin/report.txt
ansible 13.232.82.175 -m shell -a 'df -TH; free -h' -u ec2-user  >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ======================= >> /home/nitin/report.txt
echo EPM-TEST-DB 172.16.0.69 >> /home/nitin/report.txt
echo ======================= >> /home/nitin/report.txt
ansible 172.16.0.69 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ======================= >> /home/nitin/report.txt
echo EPM-QA-TEST 172.16.0.68 >> /home/nitin/report.txt
echo ======================= >> /home/nitin/report.txt
ansible 172.16.0.68 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
echo SYNC-SERVER-TEST 172.16.0.67 >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
ansible 172.16.0.67 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ==================== >> /home/nitin/report.txt 
echo EPM-TEST 172.16.0.70 >> /home/nitin/report.txt
echo ==================== >> /home/nitin/report.txt
ansible 172.16.0.70 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ========================== >> /home/nitin/report.txt
echo BLCC-SERVER 104.223.37.218 >> /home/nitin/report.txt
echo ========================== >> /home/nitin/report.txt
ansible 104.223.37.218 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ======================= >> /home/nitin/report.txt
echo MPL-MAIL 182.18.160.213 >> /home/nitin/report.txt
echo ======================= >> /home/nitin/report.txt
ansible 182.18.160.213 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ========================= >> /home/nitin/report.txt
echo 50HERTZ MAIL 103.27.87.21 >> /home/nitin/report.txt 
echo ========================= >> /home/nitin/report.txt
ansible 103.27.87.21 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
echo GAMESA-SERVER 101.53.139.233 >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
ansible 101.53.139.233 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo =================== >> /home/nitin/report.txt
echo BIDS-APP 3.7.173.57 >> /home/nitin/report.txt
echo =================== >> /home/nitin/report.txt
ansible 3.7.173.57 -m shell -a 'df -TH; free -h' -u admin >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ===================== >> /home/nitin/report.txt 
echo BIDS-DB 13.126.94.128 >>/home/nitin/report.txt
echo ===================== >> /home/nitin/report.txt
ansible 13.126.94.128 -m shell -a 'df -TH; free -h' -u admin >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo =================================== >> /home/nitin/report.txt
echo MonGo-DB-Router-Asset 164.52.202.12 >> /home/nitin/report.txt
echo =================================== >> /home/nitin/report.txt
ansible 164.52.202.12 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo =================================== >> /home/nitin/report.txt 
echo MonGo-DB-Config-Asset 164.52.202.13 >> /home/nitin/report.txt
echo =================================== >> /home/nitin/report.txt
ansible 164.52.202.13 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
echo MonGo-DB-Node1-Asset 164.52.202.17 >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
ansible 164.52.202.17 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
echo MonGo-DB-Node2-Asset 164.52.202.19 >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
ansible 164.52.202.19 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ==================================== >> /home/nitin/report.txt
echo  MonGo-DB-Node3-Asset 164.52.202.33 >> /home/nitin/report.txt
echo ==================================== >> /home/nitin/report.txt
ansible 164.52.202.33 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
echo Epm-Prod-docker2 35.154.19.217 >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
ansible 35.154.19.217 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo =============================== >> /home/nitin/report.txt
echo Epm-Prod-docker3 13.127.156.228 >> /home/nitin/report.txt
echo =============================== >> /home/nitin/report.txt
ansible 13.127.156.228 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================= >> /home/nitin/report.txt
echo MongoDb_Data-Node-2 164.52.195.20 >> /home/nitin/report.txt
echo ================================= >> /home/nitin/report.txt
ansible 164.52.195.20 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
echo NEWRE_KAFKA_C1 164.52.195.22 >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
ansible 164.52.195.22 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo =============================== >> /home/nitin/report.txt
echo NEWRE_Web_Service 164.52.195.25 >> /home/nitin/report.txt
echo =============================== >> /home/nitin/report.txt
ansible 164.52.195.25 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
echo NEWRE_Docker_1 164.52.195.49 >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
ansible 164.52.195.49 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
echo NEWRE_MongoDb_Data-Node-1 164.52.195.5 >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
ansible 164.52.195.5 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
echo NEWRE_Docker_2 164.52.195.52 >> /home/nitin/report.txt
echo ============================ >> /home/nitin/report.txt
ansible 164.52.195.52 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
echo NewRE_mongodb_Router 164.52.195.60 >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
ansible 164.52.195.60 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ========================= >> /home/nitin/report.txt 
echo Asset Kafka 164.52.195.61 >> /home/nitin/report.txt
echo ========================= >> /home/nitin/report.txt
ansible 164.52.195.61 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
echo NewRe_Mongodb_Config 164.52.195.62 >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
ansible 164.52.195.62 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ========================== >> /home/nitin/report.txt
echo NewRE_Logger 164.52.195.63 >> /home/nitin/report.txt
echo ========================== >> /home/nitin/report.txt
ansible 164.52.195.63 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================= >> /home/nitin/report.txt
echo Docker1-Asset-Prod 164.52.201.254 >> /home/nitin/report.txt
echo ================================= >> /home/nitin/report.txt
ansible 164.52.201.254 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================ >> /home/nitin/report.txt
echo Docker2-Asset-Prod 164.52.202.31 >> /home/nitin/report.txt
echo ================================ >> /home/nitin/report.txt
ansible 164.52.202.31 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo =================================== >> /home/nitin/report.txt
echo  Docker3-Asset-Prod 164.52.201.203 >> /home/nitin/report.txt
echo =================================== >> /home/nitin/report.txt
ansible 164.52.201.203 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo =================================== >> /home/nitin/report.txt
echo Mongo-Secondary-Asset 164.52.202.46 >> /home/nitin/report.txt
echo =================================== >> /home/nitin/report.txt
ansible 164.52.202.46 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================= >> /home/nitin/report.txt
echo Kafka-C1-Asset 101.53.156.195 >> /home/nitin/report.txt
echo ============================= >> /home/nitin/report.txt
ansible 101.53.156.195 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt 
echo  Kafka-C2-Asset 101.53.155.73 >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
ansible 101.53.155.73 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
echo  Kafka-C3-Asset 101.53.155.78 >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
ansible 101.53.155.78 -m shell -a 'df -TH; free -h' >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
echo  kafka1-nvkn 13.127.115.148 >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
ansible 13.127.115.148 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
echo  kafka2-nvkn 13.232.194.131 >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
ansible 13.232.194.131 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
echo  kafka3-nvkn 13.234.50.170 >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
ansible 13.234.50.170 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================ >> /home/nitin/report.txt
echo  Mongodb-nvkn-router1 3.6.233.10 >> /home/nitin/report.txt
echo ================================ >> /home/nitin/report.txt
ansible 3.6.233.10 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
echo  Mongodb-nvkn-config 3.108.77.241 >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
ansible 3.108.77.241 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
echo  Mongodb-nvkn-node-p1 65.1.239.64 >> /home/nitin/report.txt
echo ================================== >> /home/nitin/report.txt
ansible 65.1.239.64 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
echo  Mongodb-nvkn-node-p2 3.108.75.174 >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
ansible 3.108.75.174 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ====================================  >> /home/nitin/report.txt
echo    Mongodb-nvkn-repl1 65.1.121.79     >> /home/nitin/report.txt
echo ====================================  >> /home/nitin/report.txt
ansible 65.1.121.79 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ===================================== >> /home/nitin/report.txt
echo     Mongodb-nvkn-repl2 3.108.9.178    >> /home/nitin/report.txt
echo ===================================== >> /home/nitin/report.txt
ansible 3.108.9.178 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================= >> /home/nitin/report.txt
echo     NVKN-Docker-1 3.108.85.174     >> /home/nitin/report.txt
echo ================================= >> /home/nitin/report.txt
ansible 3.108.85.174 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
echo    NVKN-Docker-2 3.108.31.87   >> /home/nitin/report.txt
echo ============================== >> /home/nitin/report.txt
ansible 3.108.31.87 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ================================= >> /home/nitin/report.txt
echo    NVKN-Docker-3 13.235.47.187    >> /home/nitin/report.txt
echo ================================= >> /home/nitin/report.txt
ansible 13.235.47.187 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ==================================== >> /home/nitin/report.txt
echo    Observium/Percona 13.127.226.165    >> /home/nitin/report.txt
echo ==================================== >> /home/nitin/report.txt
ansible 13.127.226.165 -m shell -a 'df -TH; free -h' -u ec2-user >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ==================================== >> /home/nitin/report.txt
echo     BIDS-DB-SLAVE 13.232.155.232     >> /home/nitin/report.txt
echo ==================================== >> /home/nitin/report.txt
ansible 13.232.155.232 -m shell -a 'df -TH; free -h' -u admin >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ==================================== >> /home/nitin/report.txt
echo     Satellite Server 13.235.239.234  >> /home/nitin/report.txt
echo ==================================== >> /home/nitin/report.txt
ansible 13.235.239.234 -m shell -a 'df -TH; free -h' -u ubuntu  >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ==================================== >> /home/nitin/report.txt
echo     SAMAST-QA-DB 216.48.181.146     >> /home/nitin/report.txt
echo ==================================== >> /home/nitin/report.txt
ansible 216.48.181.146 -m shell -a 'df -TH; free -h'  >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
echo     SAMAST-QA-Docker1 216.48.182.237    >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
ansible 216.48.182.237 -m shell -a 'df -TH; free -h'  >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
echo     SAMAST-QA-Docker2 216.48.183.25    >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
ansible 216.48.183.25 -m shell -a 'df -TH; free -h'  >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
echo     NEW-E2E-EPM-DB 216.48.189.222    >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
ansible 216.48.189.222 -m shell -a 'df -TH; free -h'  >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
echo     E2E-EPM-Docker1 216.48.191.236    >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
ansible 216.48.191.236 -m shell -a 'df -TH; free -h'  >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
echo     E2E-EPM-Docker2 216.48.191.228    >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
ansible 216.48.191.228 -m shell -a 'df -TH; free -h'  >> /home/nitin/report.txt
echo ------------------------------------------------------------------------------- >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
echo     E2E-EPM-Docker3 216.48.191.238    >> /home/nitin/report.txt
echo ====================================== >> /home/nitin/report.txt
ansible 216.48.191.238 -m shell -a 'df -TH; free -h'  >> /home/nitin/report.txt
echo ---------------------------------  END REPORT --------------------------------- >> /home/nitin/report.txt

echo "Please find Server Disk Report in Attachment" | mailx -s "Server Disk Report" -a /home/nitin/report.txt linux.support@manikarananalytics.in
