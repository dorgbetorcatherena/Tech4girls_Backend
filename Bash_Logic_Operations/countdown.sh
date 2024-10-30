#!/usr/bin/bash
echo Enter any number
read number
while (( $number > 0 )); do 
    echo "$number"
    ((number--))
done 
echo "Countdown complete"
