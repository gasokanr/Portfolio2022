#!/bin/bash

read -s -p "Enter the password : " password

if [ $password -eq 2022 ]
then

   echo "Access Granted"
   echo "Select an Option"
    
   echo " 1.Create a folder: "
   echo " 2.Copy a folder: "
   echo " 3.Set Password: "
   read var

case $var in
        
1)./foldermaker.sh;;
2)./folderCopier.sh;;
3)./setPassword.sh;;
  

esac
else

echo "Acess Denied.Good Bye !!!!"
exit 0
fi