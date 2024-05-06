#!/bin/sh
echo CPU Name und Taktung
lscpu | grep "Modellname"
echo Gesamter und freier Arbeitsspeicher
A=$(free -h | head -n 2 | tail -n 1)
echo $A | cut -d " " -f2,4
echo Größe und verfügbarer Platz "/"-Partition
df -h | grep /$
echo Größe und verfügbarer  Platz "/home"-Partition
df -h | grep /home
echo Anzahl laufende Prozesse
ps aux | wc -l
echo Name Betriebssystem inklusive Kernelversion
uname -s -v
