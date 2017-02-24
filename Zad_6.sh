#!/bin/sh


# Autor: Kamil Breczko
#
# Kurs pracy w systemie Linux 
# semestr 2015/2017 letni

echo -n "( "
for (( i=$2; $i <= $1; i++ ))
do
	prime="`openssl prime $i|cut -d' ' -f2-`"
	is_prime='is prime'
	if [ "$prime" = "$is_prime" ]; then		
		echo -n $i' ,'
	fi
done

echo " )"
