#!/bin/bash

echo -e "\e[0;33mEnter the website name or Type exit to quit: \e[0m"
read url
echo -e "\e[0;34mPlease enter the location to download the file :\e[0m "
read loc
while [ $url != "exit" ]
do
 
    wget $url
    echo -e "\e[0;33mEnter the website name or exit to quit: \e[0m"
    read url
    if [[ $url = "exit" ]];
    then
      echo -e "\e[0;33mGoodBye!!\e[0m"
    exit 0
    else
    echo -e "\e[0;36mPlease enter the location to download the file :\e[0m "
    read loc
    
   fi 
    
  done
  echo -e "\e[0;31mGoodBye!!\e[0m"
  