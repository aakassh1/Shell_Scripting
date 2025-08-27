#!/bin/bash

echo "Here we are learning about for and while loops"

for ((i=1; i<=5; i++))
do
    echo "You are printing $i"
done

echo "Running while loop"

num=0   
while [[ $num -le 5 ]]   
do 
    echo "$num th loop is running"
    ((num++))   
done

