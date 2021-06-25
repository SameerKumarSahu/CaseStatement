#!/bin/bash -x

read -p "Enter a number :- " digit

    case $digit in
        1)
                echo  "Unit"
                ;;
        10)
                echo  "Ten"
                ;;
        100)
                ecch "Hundred "
                ;;
        1000)
                echo  "Thousand"
                ;;
        10000)
                echo  "Ten Thousand"
                ;;
        100000)
                echo  "One Lakh "
                ;;
        1000000)
                echo  "Ten Lakh "
                ;;
        10000000)
                echo  "One crore "
                ;;
        100000000)
                echo  "Ten Crore "
                ;;
        *)
                echo  "Invalid Number"
                ;;
     esac


