#!/bin/bash

read -p "enter the file name: " fname

if [ ! -f $fname ]; then

echo "file not exist"

else
echo "file exist"

fi