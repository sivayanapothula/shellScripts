#!/bin/bash

echo "checking the file exist or not"

if [ -d /home/devopsuser/shellscripts ]; then
	echo "directory is exist"
else
	echo "directory does not exist"
fi