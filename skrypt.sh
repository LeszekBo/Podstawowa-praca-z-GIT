#!/bin/bash

if [[ "$1" == "--logs" && "$2"" =~ ^[0-9]+$ ]]; then
	for (( i=1; i<=$2; i++)): do
		echo "log$i.txt" > log$1.txt
		echo "$0" >> log$i.txt
		echo "$(date)" >> log$i.txt
	done
else
	exit 1
fi



