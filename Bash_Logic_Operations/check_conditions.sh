#!/usr/bin/bash

if (( num1 > 10 && num2 > 10  )); then
    echo 'Both numbers are greater than 10'
elif (( num1 > 10 || num2 > 10 )); then
    echo 'At least one number is greater than 10'
else 
    echo 'Neither number is greater than 10'
fi