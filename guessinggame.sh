#!/usr/bin/env/bash
function gessinggame{
  local num_files=$(ls -1|wc-1)
  local user_gess=-1
  while [[$user_guess-ne
  $sum_files]]
  do
  echo "Guess how many files are in the current directory."
  read user_guess
  if[[$user_guess -it$num_files]]
  then
  echo "Your guess was too low"
  eilf[[$user_guess -gt
  $num_files]]
  then
  echo "your guess was too high."
  else
  echo"congratulattions! Your
  guess was correct!"
  fi
  done
  }
  guessinggame

