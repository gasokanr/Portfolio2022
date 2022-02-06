#!/bin/bash


# Take user Input
echo -e "\e[0;33mPlease enter Two numbers A & B:\e[0m "
read a
read b

# Input type of operation
echo -e "\e[0;36m Please Enter the Choice below :\e[0m"
echo -e "\e[0;34m 1. Addition\e[0m"
echo -e "\e[0;32m 2. Subtraction\e[0m"
echo -e "\e[0;31m 3. Multiplication\e[0m"
echo -e "\e[0;35m 4. Division\e[0m"
read ch

# Switch Case to perform
# calculator operations
case $ch in
  1)res=`echo $a + $b | bc`
  echo -e "\e[0;34m Result :$res \e[0m"

  ;;
  2)res=`echo $a - $b | bc`
  echo -e "\e[0;32m Result : $res \e[0m"
  ;;
  3)res=`echo $a \* $b | bc`
  echo -e "\e[0;31m Result : $res \e[0m"
  ;;
  4)res=`echo "scale=2; $a / $b" | bc`
  echo -e "\e[0;35m Result : $res \e[0m"
  ;;
  esac

