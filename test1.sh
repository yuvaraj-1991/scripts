#!/bin/bash
echo "$0"
echo "the total number of arguments passed to the script is $#"
echo "all arguments in string format is $*"
echo "all arguments in array format is $@"

a=("fruit" "apple" "orange")
echo "${a[0]}"
echo "${a[1]}"
echo "${a[2]}"


