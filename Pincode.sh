#!/bin/bash -x

read -p "Enter Pincode:  " pin
pin1='^[0-9]{6}$'

if [[ $pin =~ $pin1 ]]
then 
	echo "Pincode is Valid"
else
	echo "Pincode is Invalid"
fi
