#!/bin/bash
echo "Countdown from 10 to 1"
num=10
while [ $num -ge 1 ]
do
  echo $num  
  num=$((num - 1))
done
