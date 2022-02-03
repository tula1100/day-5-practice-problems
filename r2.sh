#!/bin/bash -x

read  -p "enter week day number between 1 to 7: " n

case $n in

		1)
			echo "sunday"
		;;

		2)
			echo "monday"
		;;

		3)
			echo "tuesday"
		;;

		4)
			echo "wednesday"
		;;

		5)
			echo "thursday"
		;;

		6)
			echo "friday"
		;;

		7)
			echo "saturday"
		;;

		*)
			echo "invalid"
		;;

esac
