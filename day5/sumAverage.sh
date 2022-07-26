#!/bin/bash -x

twoDigitNum=$(( (RANDOM%89) + 10 ))

echo $twoDigitNum

echo "Enter first 2 digit number"
read a


echo "Enter second 2 digit number"
read b

echo "Enter third 2 digit number"
read c

echo "Enter fourth 2 digit number"
read d

echo "Enter fifth 2 digit number"
read e

sum=$(($a + $b + $c + $d + $e))
echo $sum

numOfDigit=5

average=$((sum / numOfDigit))
echo "Avearge of five digits: $average"
echo "Sun of five digits: $sum"
