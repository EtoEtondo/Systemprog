#!/bin/sh

usage(){
	echo "Usage: $0 ./rls.sh <min> <max>" > /dev/stderr
	exit 1
}

if [ $# -ne 2 ];then
	usage
fi
 
for i in $(ls) 
do	
	dateinamelen=$(echo -n $i | wc -m)
	if [ $dateinamelen -gt $1 ]  && [ $dateinamelen -lt $2 ];then
		echo "$i $dateinamelen"
	fi	
done	
