#!/bin/bash
echo "Enter a number to calculate the sum"
read num
sum=0
i=1
while [ $i -le $num ]
do
  sum=$(($sum + $i))
  i=$(($i + 1))
done

echo "The sum of all the numbers from 1 to $num is  $sum"
