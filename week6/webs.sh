#!/bin/bash


curl -l -o output.txt "https://www.zdnet.com/article/german-tech-giant-software-ag-down-after-ransomware-attack/"
echo -n "Explanation:"

cat output.txt | grep -v '^$' "<p>" | sed 's/<[^>]*>//g'
echo "EOF"
echo "Would you like to download this file (y/n):"
read s
if [ $s == "y" ];
then
echo "Your file has been downloaded"
exit 0
else 
echo "Thank you and Have a nice day!!"
exit 1
fi