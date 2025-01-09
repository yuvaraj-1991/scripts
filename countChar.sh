#!/bin/bash
echo "Enter the file name"
read path
result=0
while read line
do
  count=$(echo -n "$line" | wc -c)
  result=$((result + 1))
  echo "The number of characters present on the current line is $result is $count"
done < $path  
