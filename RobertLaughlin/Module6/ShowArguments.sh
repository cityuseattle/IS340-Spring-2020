#! /bin/bash

i=1
for arg in "$@"
do
	printf "Argument %d: %s\n" "$i" "$arg"
	((i++))
done
