#!/usr/bin/env bash
# File: guessinggame.sh

function guess_file_count {

      correct_guess=0
      do
echo "Type in a guess and then press Enter:"
read guess
if [[ $guess =~ ^/s*$ || $guess =~ [^0-9]+ ]]
then
echo "Your guess should be a number!"
elif [[ $guess -gt 3 ]]
then
  echo "$response is to righ, try again"
elif [[ $guess -lt 3 ]]
then
  echo "$guess is too low, try again"
else
  echo "$response is right, congrats!"

fi 

echo "End program"

