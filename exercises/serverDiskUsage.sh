#!/bin/bash
echo "The below is the disk usage of server"
usage=$( df -h . | awk -F " " 'NR==2 {print $5}' | sed 's/%//g')
echo $usage

