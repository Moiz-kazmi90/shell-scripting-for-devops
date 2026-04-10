#!/bin/bash

# user define variable
name="moiz"
age=20

echo "my name is ${name} and my age is ${age}"

# concatination

hobby="program"
var="ing"
echo "my hobby is ${hobby}ing"

echo "my hobby is ${hobby}${var}"

# system define variable

echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo ${$}  # process is -> 4163
echo ${PPID} # parent process id
echo $UID
