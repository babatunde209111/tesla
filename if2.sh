#!/bin/bash
echo Please enter a number
read num1
echo Please enter another number
read num2
if  [ $num1 > $num2 ]
then
  echo "$num1 is greater than $num2"
elif [ $num1 < $num2 ]
then
  echo "$num1 is less than $num2"
else
  echo "$num1 is equal to $num2"
fi