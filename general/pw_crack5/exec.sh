#!/bin/bash

while read line
  do
   echo $line | python level5.py | grep 'picoCTF.*'
  done < ./dictionary.txt
