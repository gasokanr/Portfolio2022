#!/bin/bash
password=2022
echo "$password" | sha256sum > secret.txt
x=$(cat secret.txt)



echo "Please enter the password:" 
read -s p1
y=$(echo -n "$p1" | sha256sum)


if [ "$x" == "$y" ]
then
echo "Acess Granted"
exit 0
else
echo "Access Denied"
exit 1
fi

