#!/bin/bash
>/home/nitin/memory.txt
echo ----------------------------- START REPORT ---------------------------------------------------- >> /home/nitin/memory.txt
echo ---------------------------------------------------------------------------------------------------- >> /home/nitin/memory.txt
echo ========================= >> /home/nitin/memory.txt
echo EPM-PROD-APP 13.126.148.5 >> /home/nitin/memory.txt
echo ========================= >> /home/nitin/memory.txt
ansible 13.126.148.5 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------- >> /home/nitin/memory.txt
echo ========================= >> /home/nitin/memory.txt
echo EPM-PROD-DB 13.232.82.175 >> /home/nitin/memory.txt
echo ========================= >> /home/nitin/memory.txt
ansible 13.232.82.175 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user >> /home/nitin/memory.txt
echo ---------------------------------------------------------------------------------------------------------- >> /home/nitin/memory.txt
echo =============================== >> /home/nitin/memory.txt
echo EPM-DOCKER3-PROD 13.127.156.228 >> /home/nitin/memory.txt
echo =============================== >> /home/nitin/memory.txt
ansible 13.127.156.228 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b >> /home/nitin/memory.txt
echo ----------------------------------------------------------------------------------------------------------- >> /home/nitin/memory.txt
echo ============================== >> /home/nitin/memory.txt
echo EPM-DOCKER2-PROD 35.154.19.217 >> /home/nitin/memory.txt
echo ============================== >> /home/nitin/memory.txt
ansible 35.154.19.217 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b >> /home/nitin/memory.txt
echo ----------------------------------------------------------------------------------------------------------- >> /home/nitin/memory.txt
echo ====================== >> /home/nitin/memory.txt
echo WIND3 - 205.147.98.133 >> /home/nitin/memory.txt
echo ====================== >> /home/nitin/memory.txt
ansible 205.147.98.133 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ============================ >> /home/nitin/memory.txt
echo EPM-QA DOCKER1 101.53.142.42 >> /home/nitin/memory.txt
echo ============================ >> /home/nitin/memory.txt
ansible 101.53.142.42 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ============================= >> /home/nitin/memory.txt
echo EPM-QA DOCKER2 101.53.142.177 >> /home/nitin/memory.txt
echo ============================= >> /home/nitin/memory.txt
ansible 101.53.142.177 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo =================== >> /home/nitin/memory.txt
echo BIDS-APP 3.7.173.57 >> /home/nitin/memory.txt
echo =================== >> /home/nitin/memory.txt
ansible 3.7.173.57 -m shell -a 'sh /root/script/mem1.sh' -u admin >> /home/nitin/memory.txt
echo --------------------------------------------------------------------------------------------------------- >> /home/nitin/memory.txt
echo ====================== >> /home/nitin/memory.txt
echo RE-QA-DB 101.53.136.30 >> /home/nitin/memory.txt
echo ====================== >> /home/nitin/memory.txt
ansible 101.53.136.30 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ============================ >> /home/nitin/memory.txt
echo GAMESA-SERVER 101.53.139.233 >> /home/nitin/memory.txt
echo ============================ >> /home/nitin/memory.txt
ansible 101.53.139.233 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ======================= >> /home/nitin/memory.txt
echo EPM-QA-DB 164.52.193.59 >> /home/nitin/memory.txt
echo ======================= >> /home/nitin/memory.txt
ansible 164.52.193.59 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
echo NewRe_MongoDB_Config 164.52.195.62 >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
ansible 164.52.195.62 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
echo NewRE_MongoDB_Router 164.52.195.60 >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
ansible 164.52.195.60 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================= >> /home/nitin/memory.txt
echo MongoDB_Data-Node-2 164.52.195.20 >> /home/nitin/memory.txt
echo ================================= >> /home/nitin/memory.txt
ansible 164.52.195.20 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ============================= >> /home/nitin/memory.txt
echo   Asset-KAFKA 164.52.195.61         >> /home/nitin/memory.txt
echo ============================= >> /home/nitin/memory.txt
ansible 164.52.195.61 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ============================= >> /home/nitin/memory.txt
echo NEW-RE_KAFKA-C1 164.52.195.22 >> /home/nitin/memory.txt
echo ============================= >> /home/nitin/memory.txt
ansible 164.52.195.22 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================ >> /home/nitin/memory.txt
echo NEW-RE_Web_Service 164.52.195.25 >> /home/nitin/memory.txt
echo ================================ >> /home/nitin/memory.txt
ansible 164.52.195.25 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
echo NEWRE_MongoDb_Data-Node-1 164.52.195.5 >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
ansible 164.52.195.5 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo =================================== >> /home/nitin/memory.txt
echo MonGo-DB-Router-Asset 164.52.202.12 >> /home/nitin/memory.txt
echo =================================== >> /home/nitin/memory.txt
ansible 164.52.202.12 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
echo MongoDB_Config-Asset 164.52.202.13 >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
ansible 164.52.202.13 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================= >> /home/nitin/memory.txt
echo MongoDB_Node1-Asset 164.52.202.17 >> /home/nitin/memory.txt
echo ================================= >> /home/nitin/memory.txt
ansible 164.52.202.17 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================= >> /home/nitin/memory.txt
echo MonogDB_Node2-Asset 164.52.202.19 >> /home/nitin/memory.txt
echo ================================= >> /home/nitin/memory.txt
ansible 164.52.202.19 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================= >> /home/nitin/memory.txt
echo MongoDB_Node3-Asset 164.52.202.33 >> /home/nitin/memory.txt
echo ================================= >> /home/nitin/memory.txt
ansible 164.52.202.33 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
echo DOCKER-2 ASSET 164.52.202.31 >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
ansible 164.52.202.31 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
echo DOCKER-1 ASSET 164.52.201.254 >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
ansible 164.52.201.254 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
echo DOCKER-3 ASSET 164.52.201.203 >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
ansible 164.52.201.203 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo =================================== >> /home/nitin/memory.txt
echo Mongo Secondary Asset 164.52.202.46 >> /home/nitin/memory.txt
echo =================================== >> /home/nitin/memory.txt
ansible 164.52.202.46 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ============================ >> /home/nitin/memory.txt
echo KAFKA_C3-Asset 101.53.155.78 >> /home/nitin/memory.txt
echo ============================ >> /home/nitin/memory.txt
ansible 101.53.155.78 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ============================ >> /home/nitin/memory.txt
echo KAFKA_C2-Asset 101.53.155.73 >> /home/nitin/memory.txt
echo ============================ >> /home/nitin/memory.txt
ansible 101.53.155.73 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ============================= >> /home/nitin/memory.txt
echo KAFKA_C1-Asset 101.53.156.195 >> /home/nitin/memory.txt
echo ============================= >> /home/nitin/memory.txt
ansible 101.53.156.195 -m shell -a 'sh /root/script/mem1.sh' >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ========================= >> /home/nitin/memory.txt
echo AWS-RE-FTP 15.207.32.135 >> /home/nitin/memory.txt
echo ========================= >> /home/nitin/memory.txt
ansible 15.207.32.135 -m shell -a 'sh /home/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ========================== >> /home/nitin/memory.txt
echo AWS-RE-MAIN DB 3.6.48.236  >> /home/nitin/memory.txt
echo ========================== >> /home/nitin/memory.txt
ansible 3.6.48.236 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ========================== >> /home/nitin/memory.txt
echo AWS-RE-MAIN DB 65.1.19.50  >> /home/nitin/memory.txt
echo ========================== >> /home/nitin/memory.txt
ansible 65.1.19.50 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
echo AWS-Mongodb-nvkn-repl1 65.1.121.79  >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
ansible 65.1.121.79 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
echo AWS-Mongodb-nvkn-repl2 3.108.9.178  >> /home/nitin/memory.txt
echo ================================== >> /home/nitin/memory.txt
ansible 3.108.9.178 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ========================== >> /home/nitin/memory.txt
echo kafka1-nvkn 13.127.115.148 >> /home/nitin/memory.txt
echo ========================== >> /home/nitin/memory.txt
ansible 13.127.115.148 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ========================== >> /home/nitin/memory.txt
echo kafka2.nvkn 13.232.194.131 >> /home/nitin/memory.txt
echo ========================== >> /home/nitin/memory.txt
ansible 13.232.194.131 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ========================== >> /home/nitin/memory.txt
echo kafka3-nvkn 13.234.50.170 >> /home/nitin/memory.txt
echo ========================== >> /home/nitin/memory.txt
ansible 13.234.50.170 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo =================================== >> /home/nitin/memory.txt
echo AWS Mongodb-nvkn-router 3.6.233.10 >> /home/nitin/memory.txt
echo =================================== >> /home/nitin/memory.txt
ansible 3.6.233.10 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ==================================== >> /home/nitin/memory.txt
echo AWS Mongodb-nvkn-config 3.108.77.241 >> /home/nitin/memory.txt
echo ==================================== >> /home/nitin/memory.txt
ansible 3.108.77.241 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ==================================== >> /home/nitin/memory.txt
echo AWS Mongodb-nvkn-node-p1 65.1.239.64 >> /home/nitin/memory.txt
echo ==================================== >> /home/nitin/memory.txt
ansible 65.1.239.64 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
echo AWS Mongodb-nvkn-node-p2 3.108.75.174 >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
ansible 3.108.75.174 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
echo  Observium/Percona 13.127.226.165      >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
ansible 13.127.226.165 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
echo  AWS-DOCKER1-RE 15.207.225.44      >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
ansible 15.207.225.44 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
echo  AWS-DOCKER2-RE 65.0.153.125      >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
ansible 65.0.153.125 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
echo  AWS-DOCKER3-RE 65.0.65.226      >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
ansible 65.0.65.226 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
echo  AWS-DOCKER1-NVKN 3.108.85.174      >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
ansible 3.108.85.174 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
echo  AWS-DOCKER2-NVKN 3.108.31.87      >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
ansible 3.108.31.87 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo ------------------------------------------------------------------------------------------------------ >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
echo  AWS-DOCKER3-NVKN 13.235.47.187      >> /home/nitin/memory.txt
echo ====================================== >> /home/nitin/memory.txt
ansible 13.235.47.187 -m shell -a 'sh /root/script/mem1.sh' -u ec2-user -b  >> /home/nitin/memory.txt
echo --------------------------- END REPORT ------------------------------------------------ >> /home/nitin/memory.txt

echo "Please find Memory Usage Report in Attachment" | mailx -s "Memory Usage Report" -a /home/nitin/memory.txt linux.support@manikarananalytics.in
