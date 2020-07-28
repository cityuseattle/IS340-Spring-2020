wq!
#!/bin/bash
printf "Hello %s!\n" "$1"
printf "Value of all positional parameters: %s\n" "$*"
printf "The number of positional parameters: %s\n" "$#"
printf "The  name of current running script: %s\n" "$0"
printf "the process id number (PID): %s\n" "$$"
printf "The exit code of the last-executed command: %s\n" "$?"

#define a var and use it
newname="Sreerupa Basu"
printf "I have a cool name which is %s\n" "$newname"
