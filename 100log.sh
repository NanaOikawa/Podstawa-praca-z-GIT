#!/bin/bash

for i in $(seq 1 100);
do
	touch log[$i].txt
	echo "numer pliku = log[$i]" >> log[$i].txt
	echo "nazwa skryptu w którym jest stworzony to 100log" >> log[$i].txt
	date >> log[$i].txt
done
	