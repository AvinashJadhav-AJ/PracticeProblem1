#!/bin/bash -x

read -p "Enter a digit place ;- " unit

if [ "$unit" = "1" ];
then
    echo "You entered Once."

elif [ "$unit" = "10" ];
then
    echo "You entered Ten."

elif [ "$unit" = "100" ];
then
    echo "You entered Hundred."

elif [ "$unit" = "1000" ];
then
    echo "You entered Thousand."

elif [ "$unit" = "10000" ];
then
    echo "You entered Ten Thousand."

elif [ "$unit" = "100000" ];
then
    echo "You entered Lakh."

elif [ "$unit" = "1000000" ];
then
    echo "You entered Ten Lakh."

elif [ "unit" = "10000000" ];
then
	 echo "You entered Crore"

else
    echo "You did not enter a digit place."
fi
