#!/bin/bash
echo " Please enter the value of A and B"
read a
read b

res=`echo $a + $b | bc`
echo -e "\e[0;31m $res \e[0m"
