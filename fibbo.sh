#!/bin/sh

a=0
fibo1=0
fibo2=1
while [ $a -lt 10 ]
do
  fibo3=`expr $fibo1 + $fibo2`
  echo "$fibo3"
  fibo1=$fibo2
  fibo2=$fibo3
  a=`expr $a + 1`
done