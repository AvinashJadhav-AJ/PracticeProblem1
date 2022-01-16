#!/bin/bash -x

a=1
b=2
c=3

ex1 = `expr a + b * c`
	echo "$ex1"
ex2 = `expr c + a / b`
	echo "ex2"`
ex3 = `expr a % b + c`
	echo "ex3"
ex4 = `expr a * b + c`
	echo "ex4"
