#!/bin/bash


name="moiz kazmi"
othername="moiz hassan"

#  ! --> not operator  true --> false , false --> true
if [[ ! ${name} == ${othername} ]]
then
    echo "both are same"
fi

OS_Type=$(uname)
# AND && :- OS_Type == Linux && user == root
if [[ ${OS_Type} == "Linux" && ${UID} -eq 0 ]]
then
    echo "user is root and operating system is linux"
fi    


OS_Type=$(uname)
# OR operator || :- OS_Type == Linux && user == root
if [[ ${OS_Type} == "Linux" || ${UID} -eq 1 ]]
then
    echo "user is root and operating system is linux"
fi    