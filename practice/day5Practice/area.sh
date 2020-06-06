#!/bin/bash -x
read -p "length: " x
read -p "width: " y
area=$(( $x * $y ))
echo $area
