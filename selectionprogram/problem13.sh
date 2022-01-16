#!/bin/bash

echo -n "Enter number : "
read n

len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
    digit=$(echo $n | cut -c $i)
    case $digit in
        0) echo -n "Zero " ;;
        1) echo -n "Once " ;;
        10) echo -n "Ten " ;;
        100) echo -n "Hundred " ;;
        1000) echo -n "Thousand " ;;
        10000) echo -n "Ten Thousand " ;;
        100000) echo -n "Lakh " ;;
        1000000) echo -n "Ten Lakh " ;;
        10000000) echo -n "Crore " ;;
        100000000) echo -n "Ten Crore " ;;
    esac
done
