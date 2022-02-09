#!/bin/bash



n=42
a=100
for ((i=0;i<=100;i++))
do
echo -e "\e[0;36mPlease Enter the Guessing No between 1 to 100:\e[0m"
read Input
printError()

{

    echo -e "\033[31mERROR:\033[0m $1"

}
if [ "$Input" == $n ]
then
echo -e "\e[0;33mCongrates You have guessed the right number!!\e[0m"
exit 0
elif [ $Input -gt $n ]; then
printError ""
echo -e "\e[0;34m Too High!\e[0m"
else
echo -e "\e[0;35mToo Low!\e[0m"
printError ""

echo 
fi
done
done