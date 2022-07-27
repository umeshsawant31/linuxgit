#!/bin/bash -x

read -p "Enter your first value-" a
read -p "Enter your second number-" b
read -p "Enter your third number-" c

var=$(( $a+$b*$c ))
var1=$(( $a%$b+$c ))
var2=$(( $c+$a/$b ))
var3=$(( $a*$b+$c ))

if [[ $var -gt $var1  &&  $var -gt $var2  &&  $var -gt $var3 ]] 
then
	echo $var "Is Maximum"
elif [[ $var1 -gt $var  &&  $var1 -gt $var2  &&  $var1 -gt $var3 ]]
then
	echo $var1 "Is Maximum"
elif [[ $var2 -gt $var  &&  $var2 -gt $var1 && $var2 -gt $var3 ]]
then 
	echo $var2 "Is Maximum"
else
 echo $var3 "Is Maximum"
fi
	


if [[ $var -lt $var1  &&  $var -lt $var2  &&  $var -lt $var3 ]]
then
	echo $var "Is Minimum"
elif [[  $var1 -lt $var  &&  $var1 -lt $var2  &&  $var1 -lt $var3 ]]
then
	echo $var "Is Minimum"
elif [[ $var2 -lt $var  &&  $var2 -lt $var1  &&  $var2 -lt $var3 ]]
then
	echo $var2 "Is Minimum"
else
	echo $var3 "Is Minimum"
fi
