#!/bin/bash
echo "Enter the file name"
read fileName
if [ ! -f "$fileName" ]
then
  echo "The file does not exist"
  exit 1
fi

echo "Enter the patter to search in the file"
read pattern
grep -i "$pattern" "$fileName"
if [ $? -eq 0 ]
then
  echo "The pattern is found in the file"
else
  echo "The pattern is not found"
fi


