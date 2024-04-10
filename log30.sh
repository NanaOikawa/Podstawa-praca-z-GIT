#!/bin/bash

for i in $(seq 1 30);
do
	touch log[$i].txt
	liczba=$i
	echo "numer pliku = log[$i]" >> log[$i].txt
	echo "nazwa skryptu w którym jest stworzony to 100log" >> log[$i].txt
	date >> log[$i].txt
	echo "Liczba plikow = $liczba" >> log[$i].txt
done
	