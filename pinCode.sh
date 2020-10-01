#!/bin/bash -x
echo "postal code program"
pat="^[1-9]{1}[0-9]{5}$"
echo "Enter the valid postal code : "
read any
if [[ $any =~ $pat ]]
then
	echo yes
else
	echo no
fi
