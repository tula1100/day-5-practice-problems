#!/bin/bash -x

echo " 1.feet to inch"
echo " 2.feet to meter"
echo " 3.inch to feet"
echo " 4.meter to feet"
echo " 5.invalid"


read "enter the choice := " choice

case $choice in

		1)
			read -p "enter the feet := " feet
			inch=$(( $feet*12 ))
			echo $feet "feet" = $inch "inches"
		;;

		2)
			read -p "enter the feet := " feet 
			meter=$(( $feet/3 ))
			echo $feet "feet" = $meter "meter"
		;;

		3)
			read -p "enter the inch := " inch
			feet=$(( $inch/12 ))
			echo $inch "inches" = $feet "feet"
		;;

		4)
			read -p "enter the meter := " meter
			feet=$(( $meter*3 ))
			echo $meter "meter" = $feet "feet"
		;;

		5)
			echo "invalid"
		;;
esac


