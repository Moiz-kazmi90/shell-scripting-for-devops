#!/bin/bash
packagename="mysql server"
function code(){
    echo "executing ${FUNCNAME} - start"
    echo "installing ${1}"
    echo "executing ${FUNCNAME} - end"

}

test(){
    local packagename="mongodb server"
    echo "test the ${1} on ${packagename}"
}

function deploy(){
    local deployprovider="aws"
    echo "deploy the ${1}  on ${deployprovider}"
}

# function + function argument
echo "${packagename}"
echo "${deployprovider}"
code "Nginx"
test "databse server"
deploy "webapplication"