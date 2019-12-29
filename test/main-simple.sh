#!/usr/bin/env bash

set -e

CURRDIR=${PWD}
SITEDIR="${PWD}/../site"

echo "Running Simple Tests..."
echo "Current Directory: ${CURRDIR}"
echo "Site Directory: ${SITEDIR}"

source favicon.sh
source ga.sh

echo "Done with Simple Tests."
