#!/bin/bash -x

read -p "Enter a week day number ;- " character

if [ "$character" = "1" ];
then
    echo "You entered Sunday."

elif [ "$character" = "2" ];
then
    echo "You entered Monday."

elif [ "$character" = "3" ];
then
    echo "You entered Tuseday."

elif [ "$character" = "4" ];
then
    echo "You entered Wedensday."

elif [ "$character" = "5" ];
then
    echo "You entered Thrusday."

elif [ "$character" = "6" ];
then
    echo "You entered Friday."

elif [ "$character" = "7" ];
then
    echo "You entered Saturday."

else
    echo "You did not enter a week day number."
fi


