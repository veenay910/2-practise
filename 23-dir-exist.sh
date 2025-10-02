#!/bin/bash

read -p "enter the dir name: " fname

if [ ! -d $fname ]; then

echo "dir not exist"

else
echo "dir exist"

fi