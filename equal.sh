#!/bin/sh
echo "Enter first No"
read num1
echo "Enter the 2nd No"
read num2

# Try others

if [ $num1 -eq $num2 ] ; then
  echo "numbers are equal"
else 
  echo "numbers are not equal"
fi