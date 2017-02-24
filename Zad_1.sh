#!/bin/sh

# Autor: Kamil Breczko
#
# Kurs pracy w systemie Linux 
# semestr 2015/2017 letni

licz=0
sciezka="`dirname $1`"
for i in $@
do
	plik="`basename $i`"
	tmp="`dirname $i`"
	if [ $sciezka = $tmp ] ; 
		then 
		tablica[$licz]=$plik
		licz=$(($licz+1))  
	else
		printf "\n $sciezka  "
		for j in ${tablica[@]}
			do		
		 	find  $sciezka  -maxdepth 1 -name $j -printf "%f "
			done 		
		unset tablica
		sciezka="`dirname $i`"
		tablica[0]=$plik		
		licz=1
	fi	
done
		printf "\n $sciezka  "
		for j in ${tablica[@]}
			do		
		 	find  $sciezka -maxdepth 1 -name $j -printf "%f "
			done
printf "\n  "
