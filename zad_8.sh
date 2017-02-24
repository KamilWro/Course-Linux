#!/bin/sh

# Autor: Kamil Breczko
#
# Kurs pracy w systemie Linux 
# semestr 2015/2017 letni

S=0

while [ $# != 0 ]; do 
	S=$(($S+$1))
	#S=$[S+$1]
	shift
done
echo "$S"
