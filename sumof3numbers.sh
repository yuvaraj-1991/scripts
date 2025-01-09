#!/bin/bash
echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b
echo "Enter the 3rd number"
read c

sum=`expr $a + $b + $c`

echo "The sum of 3 numbers are $sum"
