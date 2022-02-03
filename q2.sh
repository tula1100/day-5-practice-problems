#!/bin/bash -x

num1=${RANDOM:0:3}
num2=${RANDOM:0:3}
num3=${RANDOM:0:3}
num4=${RANDOM:0:3}
num5=${RANDOM:0:3}

if [ $num1 > $num2 ] && [ $num1 > $num3 ] && [ $num1 > $num4 ] && [ $num > $num5 ]
then
	echo "max=$num1"
elif [ $num2 > $num1 ] && [ $num2 > $num3 ] && [ $num2 > $num4 ] && [ $num2 > $num5 ]
then
	echo "max=$num2"
elif [ $num3 > $num1 ] && [ $num3 > $num2 ] && [ $num3 > $num4 ] && [ $num3 > $num5 ]
then
	echo "max=$num3"
elif [ $num4 > $num1 ] && [ $num4 > $num2 ] && [ $num4 > $num3 ] && [ $num4 > $num5 ]
then
	echo "max=$num4"
elif [ $num5 > $num1 ] && [ $num5 > $num2 ] && [ $num5 > $num3 ] && [ $num5 > $num4 ]
then
	echo "max=$num5"
else
	echo "invalid"
fi

if [ $num1 < $num2 ] && [ $num1 < $num3 ] && [ $num1 < $num4 ] && [ $num1 < $num5 ]
then
	echo "min=$num1"
elif [ $num2 < $num1 ] && [ $num2 < $num3 ] && [ $num2 < $num4 ] && [ $num2 < $num5 ]
then
	echo "min=$num2"
elif [ $num3 < $num1 ] && [ $num3 < $num4 ] && [ $num3 < $num4 ] && [ $num3 < $num5 ]
then
	echo "min=$num3"
elif [ $num4 < $num1 ] && [ $num4 < $num2 ] && [ $num4 < $num3 ] && [ $num4 < $num5 ]
then
	echo "min=$num4"
elif [ $num5 < $num1 ] && [ $num5 < $num2 ] && [ $num5 < $num3 ] && [ $num5 < $num4
then
	echo "min=$num5"
else
	echo "invalid"
fi

