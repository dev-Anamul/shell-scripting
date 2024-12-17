#!/bin/bash

######### conditions #####

num=5

# Corrected spacing around [ ]
if [ "$num" -gt 3 ]; then
  echo "$num is greater than 3"
else
  echo "$num is less than 3"
fi

name="anamul"

# Corrected spacing and use of '=' for string comparison
if [ "$name" = "anamul" ]; then
  echo "Name is correct"
else
  echo "Name is incorrect"
fi

# compare two number
a=3
b=6

if [ "$a" -gt "$b" ]
then
 echo "A is greather than B"
else
 echo "B is greather than or equal A"
fi
