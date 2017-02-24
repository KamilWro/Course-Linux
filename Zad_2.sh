#!/bin/sh

# Autor: Kamil Breczko
#
# Kurs pracy w systemie Linux 
# semestr 2015/2017 letni

for i in $@
do
echo $i| sed -E 's/(^[[:upper:]])/\l\1/g ; s/([[:upper:]])/_\l\1/g'
done
