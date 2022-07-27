#!/bin/bash -x

num=( -3 -3 6 )
sum=0
for i in ${num[@]}
do
	sum=$(($sum+$i))
done
echo "Result is: " $sum
