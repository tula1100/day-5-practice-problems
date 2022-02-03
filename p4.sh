#!/bin/bash -x

	echo "enter first number:"
	read a

	echo "enter second number:"
	read b

	echo "enter third number:"
	read c

	echo "enter fourth number:"
	read d

	echo "enter fifth number:"
	read e

sum=$(($a + $b + $c + $d + $e))
avg=$(echo $sum /5 )

echo "the sum of these numbers is: " $sum
echo "the average of these numbers is: " $avg

