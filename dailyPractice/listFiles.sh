#!/bin/bash
echo "Listing all the .txt files in a directory"
ls -l *.txt > output 
cat output | wc -l


