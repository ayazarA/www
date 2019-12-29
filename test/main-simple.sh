#!/usr/bin/env bash

CURRDIR=${PWD}
SITEDIR="${PWD}/../site"

echo "Running Simple Tests..."
echo "Current Directory: ${CURRDIR}"
echo "Site Directory: ${SITEDIR}"

source favicon.sh
source ga.sh

echo "Done with Simple Tests."
