#! /bin/bash
n=1;
until [ $n -gt $1 ]
do
	printf "The loop has already run %d times.\n" "$n"
	n=$(( $n + 1 ))
done
