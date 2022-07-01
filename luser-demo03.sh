#!/bin/bash

# Display the UIDF and username of the user executing this script
# Display if the user is the root user or not

# Display the UID
echo "Your UID is ${UID}"

# Only display if the UID does NOT match 1000
UID_TO_TEST_FOR='1000'
if [[ "${UID}" -ne "${UID_TO_TEST_FOR}" ]]
then
    echo "Your UID does not match ${UID_TO_TEST_FOR}"
    exit 1
fi

# Display the username

# Test if the command succeeded

# You can use a string test conditional

# Test for != (not equal) for the string
