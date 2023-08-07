#!/bin/bash
##########################################################################
# It'll pre-process the NWP4 files 					 #
# Created by Manish Paliwal				                 #
##########################################################################
dd=$(date -d '-0 day' '+%Y%m%d00')
mm=$(date '+M%m')
mm1=$(date -d '-1 month' '+M%m')
dd1=$(date '+%d')
dd2=$(date +%d-%m-%YT%H:%M:%S)
y=$(date -d '-1 day' '+Y%Y')

link='ftp://ftp.ncmrwf.gov.in/4km/'
echo $link
#wget -r -nd -l1 -R --no-check-certificate -e robots=off index.html*,*.xml --accept=*slv_Nx*,*rad_Nx* $link1$dd -P /home/ftp-data/MEERA2/ALL/ >> /root/script/Meera_log.txt


filename='WindEnergy.India.0.04.'$dd'.tar.gz'
echo $filename

echo $link$filename

wget -r -l1 -np --user='MPL' --password='mpl@dwarka' --accept=*.tar.gz $link$filename -P /home/www_epm/prod/files/weather/NWP4/source/  >> /root/script/NWP4_log.txt
#wget -r -l1 -np --user='MPL' --password='mpl@dwarka' --accept=*.tar.gz $link$filename 

mv /home/www_epm/prod/files/weather/NWP4/source/ftp.ncmrwf.gov.in/4km/*.tar.gz /home/www_epm/prod/files/weather/NWP4/source/

cd /home/www_epm/prod/files/weather/NWP4/source/
rm -rf ftp.ncmrwf.gov.in/
tar -zxvf "$filename"

#for i in *.grb2; do grib_copy $i "$dd".grib2; done
grib_copy *.grb2 "$dd".grib2

wgrib2 "$dd".grib2  -netcdf "$dd".nc

rsync -auzP -e 'ssh' "$dd".nc ec2-user@13.126.148.5:/home/ftp-data/NWP4/source/

rm -f *.grb2 *.grib2 *.nc

mv *.tar.gz ../Archieve/
echo "----------------------------------------------------"
echo "The data has been extracted ........................"
echo "File Format has also been modified.................."
echo "----------------------------------------------------"

