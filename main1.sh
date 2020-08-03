#!/bin/sh
tr -d '\015' < main.sh > main1.sh
a=0
read num1
read exp
read num2
echo "How many series?"
read length
while [ $a -lt $length ]
do
  if [ $exp == - ] ; then
  num4=`expr $num1 - $num2`
  echo "$num4"  
  if [ $exp == / ] ; then
  num3=`expr $num1 / $num2`
  echo "$num3"
  done
  else
  echo "wrong input"
  a=`expr $a + 1`
  fi
done