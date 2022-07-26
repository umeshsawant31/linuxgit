#!/bin/bash -x

isPartTime=1
isFullTime=2
empRateperHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
			$isPartTime )
				empHrs=4
			;;
			$isFullTime )
				empHrs=8
			;;
			*)
			;;
esac
	salary=$(($empHrs*$empRateperHr))
