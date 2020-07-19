#!/bin/sh
echo "Enter first No"
read num1
echo "Enter the 2nd No"
read num2

# Try others

if [ $num1 -gt $num2 ] ; then
  echo "Greater value is $num1"
else 
  echo "Greater value is $num2"
fi
