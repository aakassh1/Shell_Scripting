#!/bin/bash

num=0
read -p "Enter the limit: " limit

while [[ $num -le $limit ]]
do
	if (( num % 2 == 0 )); then
		echo "$num is even number"
	else
		echo "$num is not even number"
	fi
	((num++))
done
