#!/bin/bash

if [[ "$1" == "--logs ]]; then
	for i in {1..100}; do
		echo "nazwa pliku: log$i.txt" > log$i.txt
		echo "nazwa skryptu: $0" >> log$i.txt
		echo "Data: $(date)" >> log$i.txt
	done
else
	exit 1
fi



