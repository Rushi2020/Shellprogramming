#!/bin/bash

i=$((RANDOM%2))

echo $i
if [ $i -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
