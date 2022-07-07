#!/bin/bash
read -p "Insert Odd number: " number
if [ $((number%2)) -eq 0 ];
then
    echo "$number is not an odd number"
elif [$number -gt 5];
then
    echo "$number is greater than 5"
elif [$number -eq 5];
then
    echo "$number is equal to 5"
else
    echo "$number is less than 5"
fi