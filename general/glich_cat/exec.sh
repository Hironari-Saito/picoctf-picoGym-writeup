#!/bin/bash

ret=`nc saturn.picoctf.net 65353`
python -c "print($ret)"
