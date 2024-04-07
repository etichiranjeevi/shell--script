#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then
   echo "ERROR::Please run this script with root access"
   exit 1 # you can give anything other than zero
else
   echo "You are root user"
fi # fi means reverse of if,indicating condition ends

yum install mysql -y