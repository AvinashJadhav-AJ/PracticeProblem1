# !/bin/bash 

echo "Enter distance (in km) : "
read km

meter=`expr $km \* 1000`
feet=`expr $meter \* 3`
inches=`expr $feet \* 12`
cm=`expr $feet \* 30`

echo "Total meter is    : $meter "
echo "Total feet is     : $feet "
echo "Total inches is   : $inches "
echo "Total centimeters : $cm "
