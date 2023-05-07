#!/bin/bash

if [[ "$1" == "--date" ]]; then
	date +"Dzisiaj jest %A, %d, %B, %Y"
else
	exit 1
fi



