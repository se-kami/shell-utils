#!/usr/bin/sh

tac ~/.config/surf/history | dmenu -l 10 -b -i | cut -d ' ' -f 3
