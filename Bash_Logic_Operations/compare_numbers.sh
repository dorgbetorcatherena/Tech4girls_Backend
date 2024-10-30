#!/usr/bin/bash
num1=$1
num2=$2
if (( $num1 > $num2 )); then
    echo "$num1 is greater than $num2"
elif (( $num1 < $num2 )); then
    echo "$num2 is greater than $num1"
else 
    echo "$num1 is equal to $num2"
fi 