#!/bin/bash
echo "Enter your a number:"
read num
if [[ $num == 1 ]]; then
	echo "Number is 1"
elif [[ $num == 0 ]]; then
	echo "Number is 0"
else
	echo "Number is other than 0 and 1"
fi
