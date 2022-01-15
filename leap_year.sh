#!/bin/bash -x

read num


if [ $((num%4)) -eq 0 ]
then
		if [ $((num%100)) -eq 0 ]
		then
				if [ $((num%400)) -eq 0 ]
				then
					echo "$num is a Leap year"
				else
					echo "$num is Not a leap year"
				fi
		else
			echo "$num is a leap year"
		fi
else
	echo "Not a leap year"
fi
