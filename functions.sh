#!/bin/bash

##### functions #####

say_hello() {
 echo "Hello, $1 !"
}

say_hello "Anamul"

sum_two() {
 sum=$(($1 + $2))
 echo "Sum is equals $sum"
}

sum_two 1 2
