#!/bin/sh
read a
echo "obase=2; $a" | bc
