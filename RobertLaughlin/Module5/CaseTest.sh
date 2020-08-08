#! /bin/bash

case $1 in
	*[!a-z!A-Z!0-9]*)	message="non-alphanumeric character(s)." ;;
	*[!0-9]*) 		message="non-numeric character(s)." ;;
	*) 			message="a number." ;;
esac	

printf "You entered %s\n" "$message"
