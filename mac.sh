#!/bin/bash
RED="\e[31m"
GREEN="\033[1;32m"
NOCOLOR="\033[0m"
echo "Enter MAC Adress:"
read mac_address
MAC=`echo $mac_address | tr -d ':' | head -c 6`
if [ -z  "$mac_address" ]
then
echo -e "${RED}No input found!${NOCOLOR}"
else
echo "Please wait fetching macaddress..."
echo "Company Name:"
name=`curl -sS "http://standards-oui.ieee.org/oui.txt" | grep -i "$MAC" | cut -d')' -f2 | tr -d '\t'`
echo -e "${GREEN}$name${NOCOLOR}"
fi
