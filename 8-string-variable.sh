#!/bin/bash

string="my name is moiz"

# convert to upper case

echo "${string}"
echo "${string^}"
echo "${string^^}"

string="MY NAME IS MOIZ"
# convert to lowercase
echo "${string}"
echo "${string,}"
echo "${string,,}"


# length
echo "length of a string variable is ${#string}"