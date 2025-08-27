#!/bin/bash

read -p "Enter the number: " num

if [[ $num >  5  ]]; then

	echo "Number is greater than 5"

elif [[ $num < 5 ]]; then

	echo "Number is less than 5"

else 
	echo "Number is 5"
fi
