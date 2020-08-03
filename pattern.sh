#!/bin/sh

echo "Enter a number: "
read num  # num = 6
i=1
j=1
str=""
while [ $i -le $num ] ; do
  while [ $j -le $i ]  ; do
    str="$str #"
    j=`expr $j + 1`
  done
  echo $str
  i=`expr $i + 1`
  j=1
  str=""
done