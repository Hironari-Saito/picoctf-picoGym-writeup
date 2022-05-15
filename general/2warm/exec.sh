#!/bin/bash
echo "ibase=10; obase=2; 42" | bc | { read key ;echo -e "picoCTF{$key}"; }
