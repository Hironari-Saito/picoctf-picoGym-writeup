#!/bin/bash


./ltdis.sh static > /dev/null
cat static.ltdis.strings.txt| grep -o 'picoCTF.*'
