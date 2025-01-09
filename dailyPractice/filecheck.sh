#!/bin/bash
echo 'Enter the file name'
read fileName
fileFind=$(find . -type f -iname "$fileName")
if [ $fileFind ]
then
  echo "File Exists!" >> "$fileName"
else
  echo "The file does not exist. Creating it now...."
  touch "$fileName"
fi

