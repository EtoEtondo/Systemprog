#!/bin/bash

DATA=$(ls $1)

usage(){
	echo "Usage: $0 ./nxls.sh <directory>" > /dev/stderr
	exit 1
}

if [ $# -ne 1 ];then
	usage
fi

for i in $DATA 
do
	a="$1/$i"
	if [ -f $a ] && [ ! -x $a ] ;then
		echo $a
	fi
done
