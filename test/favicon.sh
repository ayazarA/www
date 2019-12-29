#!/usr/bin/env bash

# Test for a valid favicon.ico at main directory

TESTNAME="favicon test"
FILE="${SITEDIR}/favicon.ico"

echo "STARTING: ${TESTNAME}"
echo "Looking for ${FILE}"

if [ ! -s "$FILE" ]; then
	echo "$FILE does not exist OR its size is 0"
	echo "ERROR: ${TESTNAME}"
	exit 1
fi

echo "DONE: ${TESTNAME}"
