#!/bin/bash -x

read -p "Enter a single digit number :- " digit

    case $digit in
        0)
		echo  "Entered digit in word is zero " 
		;;
        1)
		echo  "Entered digit in word is one " 
		;;
        2)
		echo  "Entered digit in word is two " 
		;;
        3)
		echo  "Entered digit in word is three " 
		;;
        4)
		echo  "Entered digit in word is four " 
		;;
        5)
		echo  "Entered digit in word is five " 
		;;
        6)
		echo  "Entered digit in word is six " 
		;;
        7)
		echo  "Entered digit in word is seven " 
		;;
        8)
		echo  "Entered digit in word is eight " 
		;;
        9)
		echo  "Entered digit in word is nine " 
		;;
	*)
		echo  "Please enter a single digit"
		;;
     esac


