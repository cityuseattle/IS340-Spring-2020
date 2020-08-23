#! /bin/bash
index=1
for arg in "$@"
do
printf "Argument %d: %s\n" "$index"
index=$(( $index + 1 ))
done
