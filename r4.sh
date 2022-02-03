#!/bin/bash -x

read -p "enter the first number " a
read -p "enter the second number " b
read -p "enter the third number " c

p=$((a+b*c))
q=$((a%b+c))
c=$((c+a/b))
s=$((a*b+c))

if [ $p > $q ] &&  [ $p > $r ] && [ $p -gt $s ]
then
	echo $p " is maximum "

	elif [ $q > $p ] && [ $q > $r ] && [ $q > $s ]
	then
		echo $q " is maximum "

		elif [ $r >$q ] && [ $r > $p ] && [ $r > $s ]
		then
			echo $r " is maximum "

			elif [ $s > $q ] && [ $s > $r ] && [ $s > $p ]
			then
				echo $s " is maximum "
fi

	if [ $p < $q ] && [ $p < $r ] && [ $p < $s ]
	then
		echo $p " is minimum "

	elif [ $q < $p ] &&  [ $q < $r ] && [ $q < $s ]
	then
		echo $q " is minimum "

		elif [ $r < $q ] && [ $r < $p ] && [ $r < $s ]
		then
			echo $r " is minimum "

			elif [ $s < $q ] && [ $s < $r ] && [ $s < $p ]
			then
				echo $s " is minimum "
fi
