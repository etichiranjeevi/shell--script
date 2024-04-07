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

if [ $? -ne 0 ]
then
   echo "Installing MYSQL is failed"
   exit 1
else
   echo "Installing MYSQL is SUCCESS"

fi

yum install git -y

if [ $? -ne 0 ]
then
   echo "Installing GIT is failed"
   exit 1
else
   echo "Installing GIT is SUCCESS"

fi


   