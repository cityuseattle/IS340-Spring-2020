#! /bin/bash

# loop in different strings
printf "\n%s\t%s\t%s\t\n" "FIRST" "MIDDLE" "LAST"
for name in Robert Joseph Laughlin
do
	printf "%s\t" "$name"
done
printf "\n\n"

# loop in numbers
for (( i=0; i <=10; i++))
do
	printf "The loop runs %d times.\n" "$i"
done

