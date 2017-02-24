#!/bin/sh

# Autor: Kamil Breczko
#
# Kurs pracy w systemie Linux 
# semestr 2015/2017 letni

grep ':/bin/false$' /etc/passwd | cut -d':' -f1
