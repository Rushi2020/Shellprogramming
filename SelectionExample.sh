#!/bin/bash -x
var1=10
var2=10
if [ $var1 -ge $var2 ]
then
  echo "$var2 is greater or equal to $var1"
fi
echo "last statement outside if condition"
