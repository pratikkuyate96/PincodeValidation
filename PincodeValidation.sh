#!/bin/bash -x

read -p "Enter a pin code to validate: " code
codePattern="([0-9]){6}"
if [[ $code =~ $codePattern ]]
then
	echo "$code is a valid postal code"
else
	echo "$code is not a valid postal code"
fi
