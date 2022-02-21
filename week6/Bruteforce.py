#!/usr/bin/python3
from calendar import c
import random
character = "0123456789abcdefghijklmnopqrstuvwxyz"
character_list = list(character)
password = input("\033[1;33m Please enter your password:\033[1;33m")
guess = ""
while (guess != password):
    guess = random.choices(character_list,k=len(password))
    print(guess)
    guess = "".join(guess)
    print(guess)
print("\033[1;35m Your password has been cracked. Your password is \033[1;35m" + guess)