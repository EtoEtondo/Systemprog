#!/bin/sh

eingabeanz=$(ls *.$1 | wc -l)
echo $eingabeanz .$1 "Datein wurden gefunden"

counter=1
for i in *.$1 ; do
	echo -n $counter "." $i "kopieren? (ja/nein): " 
	read answer
	if [ $answer = "ja" ];then
		if [ -d "backup" ];then
			cp $i backup
		else
			mkdir backup
			cp $i backup
		fi
	else [ $answer = "nein" ]
		echo $i "Datei wurde nicht kopiert!"		
	fi
	counter=$(($counter+1))
done










