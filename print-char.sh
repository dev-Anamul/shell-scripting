#!/bin/bash

inputs=""

while true;
do
    read input
    
    if [ -z "$input" ]; then
        break
    fi
    
     ans=$(echo $input | cut -c3)
     echo $ans
    
   # echo "${input:2:1}"
done
