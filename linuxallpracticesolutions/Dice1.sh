#!/bin/bash 

var1=$(( RANDOM%6+1 ))
var2=$(( RANDOM%6+1 ))

echo "Generating first random dice number-" $var1
echo "Generating second random dice number-" $var2
add=$(( $var1 + $var2 ))

echo "Addition of two random dice number-" $add 

