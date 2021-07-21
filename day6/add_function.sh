#!/bin/bash -x
function add()
{
	sum=$(($1+$2/$3))
	return $sum
}

function print()
{
	echo "return value by function $1"
}
#calling function

add 10 20 30
sum1=$?
add 20 30 5
#echo "return value $?"
#echo "return value $?"
sum2=$?
print $sum1
print $sum2
