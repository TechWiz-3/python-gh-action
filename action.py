#!/usr/bin/env python3

from os import getenv

var_a = getenv("INPUT_VAR1")
unrequired_input = getenv("INPUT_VAR2")

print("Ayo")
print(f"Variable 1 is {var_a}")
print(f"Unrequired and unentered variable: {unrequired_input}")
