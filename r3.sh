#!/bin/bash -x

read -p "enter place value  numbers 1,100,1000...: " x

if [ $x == 1 ]
then
	echo "unit"
elif [ $x == 10 ]
then
	echo "ten"
elif [ $x == 100 ]
then
	echo "hundred"
elif [ $x == 1000 ]
then
	echo "thousand"
elif [ $x == 10000 ]
then
	echo "ten thousands"
elif [ $x == 100000 ]
then
	echo "lakhs"
elif [ $x == 1000000 ]
then
	echo "ten lakhs"
elif [ $x == 10000000 ]
then
	echo "crore"
elif [ $x == 100000000 ]
then
	echo "ten crore"
else
	echo "invalid"
fi
