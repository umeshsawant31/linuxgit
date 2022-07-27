#!/bin/bash 

read -p "Enter your number- " number
factorial1=1
for ((num=1; num<=$number; num++))
do
	factorial=$factorial*$num
	factorial1=$(( $factorial1*$num )) 
done

echo "The "$factorial" of is "$factorial1
