#!/bin/bash -x

diff=$((1000-100+1));
var1=$(($((RANDOM%diff))+100));
var2=$(($((RANDOM%diff))+100));
var3=$(($((RANDOM%diff))+100));
var4=$(($((RANDOM%diff))+100));
var5=$(($((RANDOM%diff))+100));
if	[ $diff -ge $var1 ];
	[ $diff -ge $var2 ];
	[ $diff -ge $var3 ];
	[ $diff -ge $var4 ];
	[ $diff -ge $var5 ];
then
	echo "minimum value";
else
	echo "maximum value";
fi

