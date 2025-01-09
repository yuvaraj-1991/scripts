#!/bin/bash
echo "Enter a number to guess"
read a
num=5
if [ $a == $num ]
then
  echo "Your guess is correct! You win a jackpot!!!!! "
else
  echo "Your guess is incorrect! You loose!!!!"
fi

