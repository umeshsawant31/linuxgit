#!/bin/bash

headsCount=0
tailsCount=0
function coinFlip() {
	flip=$(($((RANDOM%10))%2))	#To generate random numbers between 0 &1
		if [[ $flip -eq 1 ]];then
			(( headsCount++ ))
		else
			(( tailsCount++ ))
		fi
}

i=1
while [[ $i -gt 0 ]];do
	coinFlip
	if [[ $headsCount -eq 21 || $tailsCount -eq 21 ]];then
		if [[ $headsCount -gt $tailsCount ]];then
		        echo -e "Result: Heads Won by $(($headsCount-$tailsCount)) Flips!"
		else
        		echo -e "Result: Tails Won by $(($tailsCount-$headsCount)) Flips!"
		fi
		echo -e "ScoreBoard:\nTotal Number of Flips: $i\nHeads: $headsCount\nTails: $tailsCount"
		break
	else
		((i++))
        fi
done
