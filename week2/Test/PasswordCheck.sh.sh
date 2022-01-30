#!/bin/bash
password=2022
echo "$password" | sha256sum > secret.txt
x=$(cat secret.txt)


echo "Please enter the folder name"
read -s u

echo "Please enter the password:" 
read -s p1
y=$(echo -n "$p1" | sha256sum)


if [ "$x" == "$y" ]
then
echo "Password wasnt changed Good Bye"
else
echo "Password changed Successfully"
fi
