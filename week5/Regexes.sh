#!/bin/bash 

echo -e -n " \e[0;31mgrep - r with all sed Statements:\e[0m"
grep -r "^sed" ~/Desktop/home/Student/scripts/portfolio2022


echo -e -n "\e[0;31mgrep Statement that starts with m:\e[0m"
grep -r "^m" ~/Desktop/home/Student/scripts/portfolio2022/week4
echo -n "\e[0;31mAll lines that contain three digit numbers\e[0m"
grep -E [0-9]{3} input.txt


echo -e "\e[0;31mAll echo statements with at least three words\e[0m"

grep -r -w "^echo" && "ip address" ~/Desktop/home/Student/scripts/portfolio2022/week4

echo -e "\e[0;31mAll lines that would make a good password (use your knowledge of cybersecurity to decide what makes a good password).\e[0m"

digit="tut 12345" 
 
if [[ $digit =~ [0-9] ]]; then 
    echo "$digit is a password" 
else 
    echo "oops" 
fi
