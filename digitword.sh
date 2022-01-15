#!/bin/bash -x
read num

if [ $num == 1 ];
then
	echo "One";
elif [ $num == 2 ];
then
	echo "Two";
elif [ $num == 5 ];
then
	echo "Five";
fi
