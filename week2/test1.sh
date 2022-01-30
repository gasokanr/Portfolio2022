#!/bin/bash
echo "Please enter the password:" 
read p1
x=$(echo -n $p1 | sha256sum)
echo $x
exit 0