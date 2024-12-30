#!/bin/sh
echo "USAGE <FILENAME, LOCATION URL>"
cd docs || exit 1
curl -o "$1" "$2"
