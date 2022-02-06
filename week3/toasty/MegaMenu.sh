#!/bin/bash

read -s -p"Enter the password :" password

if [ $password -eq 2022 ]
then

   echo -e "\e[0;32mAccess Granted\e[0m"
   echo -e "\e[0;31mSelect an Option\e[0m"
    
   echo -e "\e[0;33m 1.Create a folder:\e[0m "
   echo -e "\e[0;34m 2.Copy a folder:\e[0m "
   echo -e "\e[0;35m 3.Set Password:\e[0m "
   echo -e "\e[0;36m 4.Calculator\e[0m"
   echo -e "\e[0;37m 5.Create Week Folders\e[0m"
   echo -e "\e[0;34m 6.Check Filenames\e[0m"
   echo -e "\e[0;32m 7.Download a File\e[0m"
   echo -e "\e[0;33m 8.Exit\e[0m"
   read var

case $var in
        
1)./foldermaker.sh;;
2)./folderCopier.sh;;
3)./setPassword.sh;;
4)./calculator.sh;;
5)./megafoldermaker.sh 4 5;;
6)./filenames.sh;;
7)./InternetDownloader.sh;;
*) exit

esac
else

echo -e "\e[0;33m Acess Denied.Good Bye !!!!\e[0m"
exit 0
fi