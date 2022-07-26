#!/bin/bash -x

diceNum1=$((RANDOM%4))
diceNum2=$((RANDOM%7))

result=$((diceNum1+diceNum2))

echo $result
