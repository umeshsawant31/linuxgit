#!/bin/bash -x

echo "Enter number 1,10,100,1000 etc : "
read a

number=$(echo $a)

if [ $number -eq 1 ]
    then
         echo "Unit"
  elif [ $number -eq 10 ]
    then
         echo "Ten"
        elif [ $number -eq 100 ]
    then
         echo "Hundred"
        elif [ $number -eq 1000 ]
    then
	  echo "Thousand"
	else
         echo "u entred a wrong input..!"

fi
