#!/bin/bash -x

echo "Enter number 1,10,100,1000 etc "

read a

case $a in
	1)
	echo "Unit"
	;;
	10)
	echo "Ten"
	;;
	100)
	echo "Hundred"
	;;
	1000)
	echo "Thousand"
	;;
	*)
esac
