#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
numOfWorkingDays=20
maxRateInMonth=100

totalEmpHr=0
totalWorkingDays=0

function getWorkHours()
{
           case $randomcheck in
                                $isPartTime )
                                        empHrs=4
                                ;;
                                $isFullTime )
                                        empHrs=8
                                ;;
                                *)
                                        empHrs=0
                                ;;
        esac
}

function getEmpWage()
{
	echo $(($totalEmpHr*$empRatePerHr))
}

while [[ $totalEmpHr -lt $maxRateInMonth &&
	$totalWorkingDays -lt $numOfWorkingDays ]]
do
	((totalWorkingDays++))
	randomcheck=$((RANDOM%3))
	getWorkHours $randomcheck
	totalEmpHr=$(($totalEmpHr+$empHrs))
	dailyWages[$totalWorkingDays]=$(($empHrs*$empRatePerHr))
done

totalsalary=$( getEmpWage $totalEmpHr )
echo ${dailyWages[@]}    #dailywages per day
echo ${!dailyWages[@]}   #days
echo ${#dailyWages[@]}   #total no of days
