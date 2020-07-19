#!/bin/sh
if [ -d /home/runner/dir1/inside_dir3 ] ; then
  echo "inside_dir3 is there"
else
  echo "inside_dir3 not there, so creating it"
  mkdir -p /home/runner/dir1/inside_dir3_auto
fi