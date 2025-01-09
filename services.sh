#!/bin/bash

ip = $[hostname -i]
services=”sshd”
for i in $services
do
  ps -C $i
  if [ $? -ne 0 ]
  then
     echo -e “Subject: $i is not running in $ip machine \n\n please check and make sure the service is up and running” | sendmail -v "prajwaldv21@gmail.com"
  else
	  echo “$i is up and running”
  fi  
done
