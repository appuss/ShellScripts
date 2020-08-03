#!/bin/sh

for FILE1 in $HOME/test/f*
do
  echo $FILE1
  echo "END OF FILE" >> $FILE1
done