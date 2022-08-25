#!/usr/bin/env python3
# this makes the script executable
# this IS REQUIRED if the file is the
# entrypoint specified in the Dockerfile

from os import getenv

# importing the inputs defined in action.yml and the workflow file
var_a = getenv("INPUT_VAR1")
unrequired_input = getenv("INPUT_VAR2")
bool_handling = getenv("INPUT_IM_A_BOOL")
PASSWD = getenv("INPUT_PASSWD")


print("Ayo")
print(f"Variable 1 is {var_a}")
print(f"Unrequired and unentered variable: {unrequired_input}")
print(f"This was entered as 'true' in the workflow file: {bool_handling}")
print(f"The github secret variable passed in is \"{PASSWD}\"")
