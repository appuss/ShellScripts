#!/bin/sh
#cat /etc/passwd
echo "Enter Username"
read user

getent passwd "$user" | cut -d ":" -f6
if [ $? -eq 0 ] ; then
echo "$user is the user of linux"
else
echo "$user is not the user of linux"
fi