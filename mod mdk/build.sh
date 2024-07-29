#!/bin/sh
gcc -fPIC *.c
JSON = "build.json"
JSON_DATA = ${echo "JSON" | awk -F':' '{'}