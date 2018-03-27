#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]; then
	echo "you are not the root user"
	exit 1
else
	echo "you are the root user"
fi

echo "Hello"
echo "Hi"