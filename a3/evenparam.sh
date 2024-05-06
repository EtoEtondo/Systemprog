#!/bin/sh
usage(){
      echo "Usage: $0 evenparam.sh" > /dev/stderr
      exit 1
   }


   anz=$#
   counter=$(($#-1))
   str=$*
   if [ $(($# % 2)) -eq 0 ]; then
      for para in $@; do
         if [ $counter -eq  -1 ]; then
            exit 0
         fi
         pos1=$(($#-$counter))
         pos2=$(($#-$counter+1))
         echo "$str" | cut -z -d " " -f$pos1
	 echo -n "="
         echo "$str" | cut -d " " -f$pos2
         counter=$(($counter-2))
      done
   else
      usage
   fi
