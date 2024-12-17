#!/bin/bash

#############
# LOOPS
############

# set -x
# set -e
# set -o pipefail

# For...in loop in shell scripting

for i in anamul; do
 echo "Looping number $i"
done

count=1

while [ $count -le 10 ]; do
 echo "Count $count"
 ((count++))
done

for i in {1..20}
do
 echo "Number $i"
done
