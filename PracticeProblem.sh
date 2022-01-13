#!/bin/bash -x

dice1=1
randomcheck=$(((RANDOM%10)+1))
sum=$((dice1 + randomcheck))
	echo $sum

