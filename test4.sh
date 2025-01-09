#!/bin/bash
echo "enter the string to check file link or directory"
read a
if [ -L $a ]
then
  echo "then given string is link"
elif [ -d $a ]
then
  echo "then given string is directory"
elif [ -f $a ]
then
  echo "the given string is file"
else
  echo "the given string does not exist"	
fi  
