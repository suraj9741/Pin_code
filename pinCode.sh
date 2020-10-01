#!/bin/bash -x
echo "postal code program"
pat="^[1-9]{1}[0-9]{2}[[:space:]]{0,1}[0-9]{3}$"
echo "Enter the valid postal code : "
read any
if [[ $any =~ $pat ]]
then
	echo " Valid Pin code"
else
	echo " Invalid Pin Code"
fi

