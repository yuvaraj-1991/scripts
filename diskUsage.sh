#!/bin/bash

diskUsage=$(df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//g')
if [ $diskUsage -gt 25 ]
then
  echo -e "Subject: Server memory has reached it's threshold limit please clean up and fix it." |sendmail -v "yuvastr@gmail.com"
fi
echo "this is a test"
echo "New test git pull "



