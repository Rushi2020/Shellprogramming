#!/bin/bash -x
isFullTime=1;
isPartTime=2;
totalsalary=0;
emRatePerhrs=20;
for ((day=1;day<=$numWorkingDays;day++))do
empCheck=$((RANDOM%3));
case $randomCheck in
$isFulltime)
empHrs=8
;;
$isPartTime)
empHrs=4
;;
*)
empHrs=8
;;
esac
salary=$(($empRatePerHrs*$empHrs));
totalSalary=$(($totalSalary+$salary));
done

