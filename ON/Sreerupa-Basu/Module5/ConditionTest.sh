#! /bin/bash
printf "how many pizzas do you need?\n"
read amount
if((amount <= 0))
then 
printf "please enter a number more than 0"
elif ((amount > 10))
then printf "Sorry, too many pizzas.\n"
exit 1
else 
printf "There you go. Here are %d pizzas for you.\n"
fi
