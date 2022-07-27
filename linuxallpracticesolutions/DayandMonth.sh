#!/bin/bash 

read -p "Enter your day: " day
read -p "Enter your month: " month

if [[ $month == March && $day -ge 20 && $day -le 31 ]]		
then
	echo "True"
elif [[ $month == April && $day -ge 1 && $day -le 30 ]]
then
	echo "True"
elif [[ $month == May && $day -ge 1 && $day -le 31 ]]
then
	echo "True"
elif [[ $month == June && $day -le 20 ]]
then
	echo "True"
else
	echo "False"
fi

