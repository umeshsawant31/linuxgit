#!/bin/bash -x

echo "Enter the numbers"

read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c


echo $a $b $c

uc2=$((a+b*c))

echo $uc2

uc3=$((a*b+c))

echo $uc3

uc4=$((c+a/b))

echo $uc4

uc5=$((a%b+c))

echo $uc5

declare -A Result
Result[uc2]=$uc2
Result[uc3]=$uc3
Result[uc4]=$uc4
Result[uc5]=$uc5

echo "All Use Cases" ${Result[@]}

echo "keys" ${!Result[@]}

counter=0

for i in ${!Result[@]}

do

echo $i;

array[counter++]=${Result[$i]}

done

echo "Array values" ${array[@]}

