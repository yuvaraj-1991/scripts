#!/bin/bash
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
echo "enter the 3rd number"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
  echo "a is greater than b and c"
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
  echo "b is greater than a and c"
else
  echo "c is greater than a and b"
fi  
