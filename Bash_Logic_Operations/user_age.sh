#!/usr/bin/bash
echo "What is your age?"
read age 
if (( $age < 18 )); then
    echo 'You are a minor'
elif (( $age >= 18 && $age >= 64 )); then 
    echo 'You are an adult'
else
    echo 'You are a senior'
fi 