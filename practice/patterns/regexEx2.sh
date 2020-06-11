#!/bin/bash -x
#1:string of 3 consecutive characters with no special characters
read any
pat="^([0-9]*[a-zA-Z]){3,}[0-9]*$"
any="aaa1"
if [[ $any =~ $pat ]];
then
	echo yes;
else 
	echo no;
fi

