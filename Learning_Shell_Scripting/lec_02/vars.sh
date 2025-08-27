#!/bin/bash

#This is a simple file to explore about variables

<< comment
 	Here is the comment!!!
comment

name="Aakash"

echo "My name is $name"

echo "Today is $(date)"

echo "Enter your name: "

read username

echo "Hello $username ... How are you"

echo "Arguments of this file are $0 $1 $2"
