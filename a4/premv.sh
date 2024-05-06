#!/bin/bash

usage(){
	echo "Usage: $0 ./premv <old-prefix> <new-prefix>"
	exit 1
}

if [ $# -ne 2 ];then
	usage
fi

for i in $(ls)
do
	dateiname=$(echo $i | grep $1)
	if [ $dateiname ];then
		newname=$(echo $dateiname | sed -e s/$1/$2/) #-e behandlung als script 
							     # s um Text zu ändern
		mv $dateiname $newname	     
	fi
done

