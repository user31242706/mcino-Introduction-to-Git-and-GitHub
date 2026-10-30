#!/bin/bash
# Do not change code below this line
# Change the code below to calculate simple interest
# Simple Interest = (P * T * R) / 100

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
