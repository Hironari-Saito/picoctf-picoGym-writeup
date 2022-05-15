#!/bin/bash


echo -n 'bDNhcm5fdGgzX3IwcDM1' | base64 -d | { read key; echo -e "picoCTF{$key}"; }
