#!/bin/bash
# Install script for Findsploit by @xer0dayz
# https://xerosecurity.com 
#
mkdir -p ~/.config/searchsploit
SPOLIT_INSTALL_DIR=~/.config/searchsploit

OKBLUE='\033[94m'
OKRED='\033[91m'
OKGREEN='\033[92m'
OKORANGE='\033[93m'
RESET='\e[0m'
REGEX='^[0-9]+$'

echo -e "$OKRED   ___ _           _           _       _ _   "
echo -e "$OKRED  / __(_)_ __   __| |___ _ __ | | ___ (_) |_ "
echo -e "$OKRED / _\ | | '_ \ / _\` / __| '_ \| |/ _ \| | __|"
echo -e "$OKRED/ /   | | | | | (_| \__ \ |_) | | (_) | | |_ "
echo -e "$OKRED\/    |_|_| |_|\__,_|___/ .__/|_|\___/|_|\__|"
echo -e "$OKRED                        |_|                  "
echo -e "$RESET"
echo -e "$OKRED+ -- --=[ findsploit by @xer0dayz"
echo -e "$OKRED+ -- --=[ https://xerosecurity.com$RESET"
echo -e "$OKRED+ -- --=[ Usage: findsploit windows xp remote, etc."
echo -e "$RESET"

apt-get install -y exploitdb
mkdir loot 2> /dev/null
chmod +x $SPLOIT_INSTALL_DIR/Searchsploit
chmod +x $SPLOIT_INSTALL_DIR/copy
chmod +x $SPLOIT_INSTALL_DIR/compile



