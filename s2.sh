#!/bin/bash -x

read -p "enter 1-7 weekday number : " x

if [ $x == 1 ]
then
	echo "sunday"

elif [ $x == 2 ]
then
	echo "monday"
elif [ $x == 3 ]
then
	echo "tuesday"
elif [ $x == 4 ]
then
	echo "wednesday"
elif [ $x == 5 ]
then
	echo "thursday"
elif [ $x == 6 ]
then
	echo "friday"
elif [$x == 7 ]
then
	echo "saturday"
else
	"invalid"
fi
