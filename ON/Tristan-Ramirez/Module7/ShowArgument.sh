#! /bin/bash
index=1
for arg in "$@"
do
  printf "Argument %d: %s\n" "$index" "$arg"
  index=$(( $index + 1 ))
done
