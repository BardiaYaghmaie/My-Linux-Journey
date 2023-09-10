#!/bin/bash

function handleError {
    echo "Error Occured:" $1 $2
}

handleError () {
    echo "Error Occured:" $1 $2
}


fileToList="/etc/S*.conf"
userToFind="dummy-user"
###
echo
echo "Looking for $fileToList files to list..."
echo
ls $fileToList 2>/dev/null

if [ $? == 0 ]
  then
    result=0
    echo "No Errors"
  else
    result=1
    handleError $fileToList "file not found"
fi
###
echo
echo "Looking for $userToFind user in password file..."
echo

getent passwd $userToFind || handleError $userToFind "user not found"
###
exit $result