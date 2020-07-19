#!/bin/sh
echo "Enter first Input"
read var1
echo "Enter the Input"
read var2

if [ $var1 == $var2 ] ; then
  echo "Inputs are equal"
else 
  echo "Inputs are not equal"
fi
