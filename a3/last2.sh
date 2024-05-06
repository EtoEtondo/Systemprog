#!/bin/sh

echo "$*" | cut -d " " -f$(($#-1))
echo "$*" | cut -d " " -f$#
