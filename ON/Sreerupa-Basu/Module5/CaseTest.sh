#! /bin/bash
case $1 in
*[!0-9]*) message="non-numeric character(s).";;
*) message="a number.";;
esac
printf "You enetered %s\n" "$message"
