#!/bin/sh

# Autor: Kamil Breczko
#
# Kurs pracy w systemie Linux 
# semestr 2015/2017 letni


URL=$2
name="link"
czas=$1
while [ 1 ]
do
	clear
	if [ ! -e $name ]; then
 		wget  $URL -O  $name
	else
 		wget  $URL -O  $name.2
 		if [ "`diff  $name  $name.2`" != "" ]; then
    			mv  $name.2  $name
			clear 
			echo ">>>>>Wprowadzono zmiany<<<<<<<<"
  		fi
	fi
	sleep $(($czas*60))
done
