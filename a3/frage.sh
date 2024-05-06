#!/bin/sh
echo -n "$1 ($2/$3): "
read answer


while [ 1 ]
do
	if [ $answer = $2 ]
	then
		exit 1
	elif [ $answer = $3 ]
	then 
		exit 0
	fi
	echo -n "$1 ($2/$3): "
	read answer


done
