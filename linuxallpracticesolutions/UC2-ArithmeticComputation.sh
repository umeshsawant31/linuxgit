#!/bin/bash -x

echo "Enter the numbers"

read -p "Enter 1st number : " first

read -p "Enter 2nd number : " second

read -p "Enter 3rd number : " third


echo $first $second $third

uc1=$((first+second*third))

echo $uc1
