#!/bin/bash -x

echo "Enter a number netween 1 to 7: "
read a

number=$(echo $a)

if [ $number -eq 1 ]
    then
         echo "Sunday"
  elif [ $number -eq 2 ]
    then
         echo "Monday"
        elif [ $number -eq 3 ]
    then
         echo "Tuesday"
        elif [ $number -eq 4 ]
    then
         echo "wednesday"
        elif [ $number -eq 5 ]
    then
         echo "Thursday"
        elif [ $number -eq 6 ]
    then
         echo "Friday"
        elif [ $number -eq 7 ]
    then
         echo "Saturday"
	else
         echo "u entred a wrong input..!"
fi
