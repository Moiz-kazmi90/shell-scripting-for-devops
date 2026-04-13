#!/bin/bash

number=9

if [[ ${number} -gt 10 ]]
then
    echo "the number is greater than 10"
elif [[ ${number} -lt 10 ]]
then
    echo "the number is less than 10"
else
    echo "number does not exist"
fi            