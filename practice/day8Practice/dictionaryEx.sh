#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="mooo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog sound" ${sounds[dog]}    #Dogs sound
echo "All Animal sounds" ${sounds[@]}    #all values
echo "Animals"  ${!sounds[@]}       #all keys
echo "Number of animals"   ${#sounds[@]}       #number of elements
unset sounds[dog]     #delete dog 
echo "animals left"  ${!sounds[@]}     #animals left after delete dog element.

