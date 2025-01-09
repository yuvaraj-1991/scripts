#!/bin/bash
echo "Enter the string"
read str
length=${#str}
reversedStr=""
echo $length 
while [ $length -ge 0 ]
do
  lastChar=${str:length-1:1}
  reversedStr=$reversedStr$lastChar
  length=$(($length - 1))
done

echo "Reversed String: $reversedStr"

