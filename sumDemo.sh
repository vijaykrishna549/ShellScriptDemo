#!/bin/bash

read -p "Enter First number : " num1
read -p "Entar second number : " num2


sum=$(( $num1 + $num2 ))

if [ "$sum" -ge 10 ]
then
	echo $sum
else
	echo "Failed"
fi
