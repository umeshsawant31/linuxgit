#!/bin/bash -x

a=10
b=20

if [ $a == $b ]
then
	echo "values are equal"
elif [ $a -gt $b ]
then
	echo "a is greater than b"
elif [ $a -lt $b ]
then
	echo "a is less than b"
else
	echo "all above conditions not valid"
fi
