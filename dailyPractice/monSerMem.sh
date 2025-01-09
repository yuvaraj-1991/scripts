#!/bin/bash
echo "Please check the server memory"
mem=$(top -b -n 1 | awk 'NR==8 {print $10}' | cut -d '.' -f 1)
echo "$mem%"
if [ $mem -gt 70 ]
then
  echo -e "Subject: High Risk: High memory usage alert \n Memory usage is high and please look into it immediately" | sendmail -v "yuvastr@gmail.com"
  echo "Alert email sent"
else 
  echo -e "Subject: Memory is usage is under control $mem% \n this is a test email not to worry" | sendmail -v "yuvastr@gmail.com"
fi

