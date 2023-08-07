#!/bin/bash

echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "nitin" && $password == "Password@6460" ) ]]; then
echo "valid user with valid password"
else
echo "invalid user or invalid password"
fi
