#!/bin/bash -x

read -p "enter  1-7 numbers : " x

if [ $x == 1 ]
then
	echo "one"
elif [ $x == 2 ]
then
	echo "two"
elif [ $x == 3 ]
then
	echo "three"
elif [ $x == 4 ]
then
	echo "four"
elif [ $x == 5 ]
then
	echo "five"
elif [ $x == 6 ]
then
	echo "six"
elif [ $x == 7 ]
then
	echo "seven"
else
	echo "invalid"
fi
