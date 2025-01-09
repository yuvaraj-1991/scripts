#!/bin/bash
echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b

if [ $a -gt $b ]
then
  echo "a is greater than b"
else
  echo "b is greater than a"
fi  
