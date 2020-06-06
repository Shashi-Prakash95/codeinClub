#!/bin/bash -x
firstNumber=$((RANDOM%100));
secondNumber=$((RANDOM%100));
thirdNumber=$((RANDOM%100));
fourthNumber=$((RANDOM%100));
fifthNumber=$((RANDOM%100));
sum=$(( $firstNumber + $secondNumber + $thirdNumber + $fourthNumber + $fifthNumber ));
average=$(( $sum/5 ));
echo $sum $average;
