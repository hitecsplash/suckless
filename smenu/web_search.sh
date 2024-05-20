#!/bin/bash

search_term=$(echo "" | dmenu -p "Search Web:")

if [ -n "$search_term" ]; then
	firefox "https://duckduckgo.com/?q=$search_term"
fi
