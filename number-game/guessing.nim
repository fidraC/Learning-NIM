import strutils
import std/random

randomize()

var
 guess: int
 answer: int

answer = rand(1..100)

while true:
 echo "Enter a number:"
 guess = readline(stdin).parseInt()
 if guess == -1:
  echo "Thanks for not playing the game."
  break
 if guess == answer:
  echo "That is correct!"
  answer = rand(1..100)
  echo "Enter -1 to end the game"
 elif guess > answer:
  echo "Nope. Too large."
 elif guess < answer:
  echo "Nope. Too small."
 else:
  echo "You broke physics"
 echo "\n"

