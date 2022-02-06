#!/bin/bash
 echo - n "Please Enter the Website :"
 read -p URL
while [ "$URL" != exit ]; do

   wget URL
done
