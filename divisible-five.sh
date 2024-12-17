#!/bin/bash

#####
#
#
####



for i in {1..50};
do
 if (( ( $i % 3 ==0 || $i % 5 == 0) && $i % 15 !=0 ));
 then
  echo "NUMBER => $i"
 fi
done


###########


for i in {1..50}; do
  if [ $(expr $i % 3) -eq 0 ] || [ $(expr $i % 5) -eq 0 ] && [ $(expr $i % 15) -ne 0 ]; then
    echo "NUM => $i"
  fi
done


for i in {1..50}; do
  if [ $(expr $i % 3) -eq 0 ] || [ $(expr $i % 5) -eq 0 ] && [ $(expr $i % 15) -ne 0 ]; then
    echo "NUM => $i"
 fi
done

