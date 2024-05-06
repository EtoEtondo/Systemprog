#!/bin/bash

usage(){
	echo "Usage: $0 ./cals.sh <int> <operator> <int>" > /dev/stderr
	exit 1
}

if [ $# -ne 3 ];then
	usage
fi
	
case "$2" in
	MULT) echo $(($1*$3));;
	ADD) echo $(($1+$3));;
	SUB) echo $(($1-$3));;
	DIV) echo $(($1/$3));;
	MOD) echo $(($1%$3));;
	EXP) echo $(($1**$3));;
	*) echo "Unbekannter Operator";;
esac



