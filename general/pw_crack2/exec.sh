#!/bin/bash


input=`python -c 'print(chr(0x64) + chr(0x65) + chr(0x37) + chr(0x36))'`
echo $input | python level2.py
