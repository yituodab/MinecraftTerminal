#!/bin/bash
gcc -fPIC *.c
JSON=$(cat build.json)
MODID=$(echo $JSON | jq -r ".modid")
VERSION=$(echo $JSON | jq -r ".version")