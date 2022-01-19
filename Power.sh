#!/bin/bash -x
 
  " prints a table of the powers of 2 "
read n
sum=0
power=2

for ((i=1; i<=n; i++))
do

    echo "2^n"$i "=" $power

    power=$((2*power))
done
