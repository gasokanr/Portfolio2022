#!/usr/bin/python3
import random
number = int(input("Please choose a password:"))
guess = 0
while (guess != number):
    guess = random.randint(0,9999)
    print(guess)
print("Your password has been caracked! It was " + str(number))

