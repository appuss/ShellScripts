#!/bin/sh
echo "Enter first No"
read num1
echo "Enter the 2nd No"
read num2

if [ $num1 != $num2 ] ; then
  echo "Numbers are not equal"
else 
  echo "Numbers are equal"
fi
