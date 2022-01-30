#!/bin/bash
file="./file.txt"
while IFS='' read -r line || [[ -n "$line" ]] ; do
    password="5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8"
    echo "Testing $line: "
    try=$line | sha256sum
    if [[ "$try" == "$password" ]] ; then
        echo "match"
    else
        echo "no match"
    fi
done <"$file"
