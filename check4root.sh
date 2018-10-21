#!/bin/bash
# This Script check if you are logged as root or not
# Haim Cohen 1.1

printf "\033c"

if [[ $UID<1 ]]; then
	tput setaf 2; echo "okay $USER...You are logged as root. :-)"
else
	tput setaf 1; echo "opsssss $USER....You are NOT logged as root. :-("
fi
tput setaf 9
echo ""
exit 0
