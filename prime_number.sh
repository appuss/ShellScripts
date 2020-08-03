#!/bin/sh

echo "Enter a number: "
read num  # num = 6
i=2
f=0
while [ $i -le `expr $num / 2` ] ; do
  echo "Reminder =  `expr $num % $i` "
  if [ `expr $num % $i` -eq 0 ] ; then
    echo "REMINDER eq 0 set f =0 "
    f=1
  fi
  i=`expr $i + 1`
  echo "f values is now $f and i value is $i"
done

if [ $f -eq 1 ]
then
  echo "The number is composite"
else
  echo "The number is Prime"
fi