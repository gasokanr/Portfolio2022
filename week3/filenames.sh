#!/bin/bash

for fname in `cat filenames.txt`
do
    if [ -f $fname ];
    then
        echo "$fname: That file exists"
    elif [ -d $fname ];
    then    
        echo "$fname: Thats a directory"
    else
        echo "$fname: I dont know what that is!"
    fi
done                                                  