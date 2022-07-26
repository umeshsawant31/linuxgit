#!/bin/bash -x

#genarate 10 random 3 digit numbers

a=$(($RANDOM%900 + 100))
echo $a

#store 10 random generated numbers into array

storenum=10
count=1

while [ "$count" -le $storenum ]
 do
#here we increasing array index by 1 for storing 10 random generated numbers
 number[$count]=$(($RANDOM%900 + 100))

 let "count += 1"
done

echo "${number[*]}"

#Then find the 2nd largest and the 2nd smallest element.

secLargest=$(printf '%s\n' "${number[@]}" | sort -n | tail -2 | head -1)

secSmallest=$(printf '%s\n' "${number[@]}" | sort -n | tail -9 | head -1)

echo "second largest: $secLargest"

echo "second smallest: $secSmallest"
