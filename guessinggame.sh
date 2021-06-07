#!/usr/bin/env bash
# File: guessinggame.sh

echo "Type in a string and then press Enter:"
read response
if [[ $response -eq 3 ]]
then
  echo "$response is right, congrats"
elif [[ $response -gt 2 ]]
then
  echo "$response is a righ guess, try again"
else
  echo "$response is a low guess, try again"

fi 

echo "End program"

