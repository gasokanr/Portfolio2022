#!/bin/sh
 # hilow -- A simple number-guessing game

 biggest=100              # maximum number possible
      # guessed by player
 guesses=0              # number of guesses made
 number=100      # random number, between 1 and $biggest

 while [ "$guess" != 100 ]
 do
  echo -n "Guess? " ; read guess
  if [ "$guess" >= 100 ] ; then
   echo "... smaller!"
  else
   echo "... Bigger!i"
  fi
 done
 echo "Right!! Guessed $guesses guesses.