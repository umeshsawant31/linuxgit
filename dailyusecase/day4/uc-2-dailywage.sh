#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))

if (( $ispresent == $randomcheck ))
then
	empRateperhr=20
empHrs=8
salary=$(($empHrs*$empRateperhr))
else
	salary=o
fi
