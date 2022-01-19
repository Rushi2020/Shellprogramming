#!/bin/bash -x

animalArray[1]="bark"
animalArray[2]="moo"
animalArray[3]="tweet"
echo "values inside the array are" ${animalArray[@]}

declare -A animalsounds
animalsound[dog]="bark"
animalsound[cow]="moo"
animalsound[bird]="tweet"
animalsound[wolf]="howl"

echo "all values inside the dictinary " ${animalsounds[@]}
echo  "all keys inside the dictinary "${!animalsounds[@]}
echo "dog sound" ${animalsounds[dog]}
