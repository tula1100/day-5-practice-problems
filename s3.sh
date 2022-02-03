#!/bin/bash -x

read -p "enter place vlaue numbers 1,100,1000...: " x

case $x in

		1)
			echo "unit"
		;;

		10)
			echo "ten"
		;;

		100)
			echo "hundred"
		;;

		1000)
			echo "thousand"
		;;

		10000)
			echo "ten thousand"
		;;

		100000)
			echo "lakhs"
		;;

		1000000)
			echo "ten lakhs"
		;;

		10000000)
			echo "crore"
		;;

		100000000)
			echo "ten crore"
		;;

		*)
			echo "invalid"
		;;

esac
