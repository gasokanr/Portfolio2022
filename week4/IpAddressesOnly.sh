#!/bin/bash 
echo -e "IP addresses on this computer are:\n"
echo -n "IP Address:"
        ifconfig | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1' | sed '2 d' | head -n1;
echo -n "IP Address:"
        ifconfig | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1' | sed '1 d' | head -n1;
