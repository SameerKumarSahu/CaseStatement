#!/bin/bash -x

read -p "enter a number for unit conversion :- " n

a=$[ $n * 12 ]
b=$[ $n / 3]
c=$[ $n / 12]
d=$[ $n * 3]


read -p "Enter 1 for Feet to Inch,Enter 2 for Feet to Meter,Enter 3 for Inch to Feet,Enter 4 for Meter to Feet " m

case $m in
        1)
                echo "$n Feet in Inch is " $a
                ;;
        2)
                echo "$n Feet in Meter is " $b
                ;;
        3)
                echo "$n Inch in Feet is " $c
                ;;
        4)
                echo "$n Meter in Feet is " $c
		;;
	*)
		echo "Invalid Input"
		;;
esac
