#!/bin/bash
#USER=nitin
# To display UID of current user
echo " Root id is ${UID}"

# To display UID of "nitin" user

USER=nitin
echo "${USER} id is" && id -u $USER 

#echo "Your UID is ${UID}"

if [[ "${UID}" -eq 0 ]]
then
echo "You are root"
else
echo "You are nitin not root "
fi
