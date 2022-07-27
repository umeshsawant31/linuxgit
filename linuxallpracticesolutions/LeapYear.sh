#!/bin/bash 

read -p "Enter year-" year

a=$(( $year%4 ))
b=$(( $year%100 ))
c=$(( $year%400 ))

if [ $a -eq 0 -a $b -ne 0  -o $c -eq 0 ]
then 
	echo $year "is leap year"
else
	echo $year "is not leap year"
fi
