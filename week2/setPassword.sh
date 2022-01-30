#!/bin/bash

echo "Please enter the folder name"
read -s u



echo "Please enter the password:" 
read -s p1
y="$p1" 



if [ $y > 0 ]
then
echo "Pasword Changed.GoodBye"

else
echo "Password wasnt changed"
exit 1
fi
