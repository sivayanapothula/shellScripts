#!/bin/bash


SAMPLE(){
	echo "Inside the function"
	echo "scriptname = $0"
	echo "username = $1"
	echo "password = $2"
	echo "ip = $3"
	echo "no of args passed = $#"
	echo "all args = $@"

}

echo "Inside the main script"
echo "scriptname = $0"
echo "username = $1"
echo "password = $2"
echo "ip = $3"
echo "no of args passed = $#"
echo "all args = $@"

SAMPLE $1 $2 $3