#!/bin/bash
# This Script check if you are logged as root or not
# Haim Cohen 1.1


echo "Hello World!"
if [[ $UID<1 ]]; then
	echo "okay $USER...You are logged as root. :-)"
else
	echo "opsssss $USER....You are NOT logged as root. :-("
fi
