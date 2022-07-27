#!/bin/bash

function coinFlip() {
	headsCount=0
	tailsCount=0
	for (( i=0; i<$a; i++ ));do
		flip=$(($((RANDOM%10))%2))	#To generate random numbers between 0 &1
		if [[ $flip -eq 1 ]];then
			(( headsCount++ ))
		else
			(( tailsCount++ ))
		fi
	done
}

read -p "Enter the number of times to be flipped: " a
coinFlip $a

if [[ $headsCount -gt $tailsCount ]];then
	echo -e "After $a flips there was $headsCount Heads and $tailsCount Tails. Hence, Heads won !"
else
	echo -e "After $a flips there was $headsCount Heads and $tailsCount Tails. Hence, Tails won !"
fi
