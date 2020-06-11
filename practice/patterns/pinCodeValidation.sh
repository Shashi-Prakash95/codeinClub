#!/bin/bash -x
#take 1-6 digit pin code
read pincode
pin="400088"
pin="A400088"
pin="400088B"
pinPat="^[0-9]{6}$"
if [[ $pincode =~ $pinPat ]];
then 
	echo yes;
else
	echo no;
fi
