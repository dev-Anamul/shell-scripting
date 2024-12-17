#!/bin/bash

while true;
do
    read input
    
    if [ -z "$input" ];then
        break
    fi
    
    ans=$(echo $input | cut -b 2,7)
    echo $ans
done
