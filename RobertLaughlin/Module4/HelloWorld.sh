#! /bin/bash
printf "Hello %s\n" "$1"
printf "Value of all the positional parameters: %s\n" "$*"
printf "The number of all positional parameters: %s\n" "$#"
printf "The name of the current running script: %s\n" "$0"
printf "The process identification number (PID): %s\n" "$$"
printf "The exit code of the last-executed command: %s\n" "$?"

# Define a variable and use it
class="IS 340"
printf "The class I am taking is %s\n !" "$class"


