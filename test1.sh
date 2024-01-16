#!/bin/bash
# usecase: for loop - username input - password - choice
for i in {1..10}
do

echo "Enter your choice: "
read choice

if [ $choice -eq 1 ]
then

echo "Enter the username: "
read username

#sudo useradd $username

fi

done
