#!/bin/bash -x
isFullTime=1;
isPartTime=2;
totalsalary=0;
emRatePerhrs=20;
maxWorkinghrs=100
maxWorkingDays=20
toalEmpHrs=0
empHrs=0
totalWorkingDays=0

while [[$totalEmphrs -lt $maxWorkingHrs && $totalWorkingDays -lt $max>

do
for ((day=1;day<=$numWorkingDays;day++))
empCheck=$((RANDOM%3));
case $empCheck in
$isFulltime)
   empHrs=8
    ;;
$isPartTime)
   empHrs=4
    ;;
  *)
   empHrs=0
;;
esac
salary=$(($empRatePerHrs*$empHrs));
totalSalary=$(($totalSalary+$salary));
done

