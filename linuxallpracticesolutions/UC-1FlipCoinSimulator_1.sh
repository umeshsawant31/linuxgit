#!/bin/bash

function coinFlip {
	flip=$(($((RANDOM%10))%2))	#To generate random numbers between 0 &1
	if [[ $flip -eq 1 ]];then
		echo "Heads"
	else
		echo "Tails"
	fi
}

i=0
while [ $i -lt 5 ];do
	coinFlip
	(( i++ ))
done
