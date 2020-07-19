#!/bin/sh
if [ -x file ] ; then
  echo "file is executable"
  ls -l
else
  echo "file is not executable"
fi