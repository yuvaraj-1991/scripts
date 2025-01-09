#!/bin/bash
echo "Menu Options"
echo "Press 1 to create 2 files"
echo "Press 2 to change the permissions of a file"
echo "Press 3 to search a pattern in a file"
echo "Press 4 to find / list the files in current directory recursively"

echo "Press the numbers from 1 to 4"
read choice

case $choice in
  1) 
    echo "Creating 2 files text1 & text2"; 
    touch text1 text2
    ;;
  2) 
    echo "Changing the permission of a file";
    read fileName;
    chmod 777 $fileName
    ;;
  3)
    echo "Enter the patter to search in a file";
    read pattern;
    read filename;
    grep -i "$pattern" $filename
    ;;
  4)
    echo "Enter the path to list of files and folders from the path";
    read path;
    ls -l
    ;;
esac    









    
