#!/bin/bash

echo "NEXT PROGRAM 1"
for i in {1..8}
do
   echo "1. Welcome $i times"
done

echo "NEXT PROGRAM 2"

for i in 1 2 3 4 5
do
   echo "2. Welcome $i times"
done

echo "NEXT PROGRAM 3"

for i in {0..10..2}
  do 
     echo "Welcome $i times"
 done

echo "NEXT PROGRAM 4"

for (( c=1; c<=7; c++ ))
do  
   echo "Welcome $c times"
done

echo "NEXT PROGRAM 5"

NAMES="Chetan Vicky Chittu"

for name in $NAMES
do
  echo "$name"
done

echo "NEXT PROGRAM 6"

for f in $(ls -a $HOME/ShellScripts/*)
do
  echo "File name is $f"
done