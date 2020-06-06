#!/bin/bash -x
is1ft=12inches;
inch=$((1+RANDOM%1));
ft=$(( (42 * $inch)/12 ));
echo $ft;
