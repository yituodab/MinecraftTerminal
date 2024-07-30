#!/bin/bash
#gcc -fPIC -c *.c
JSON=$(cat build.json)
MODID=$(echo $JSON | jq -r ".modid")
VERSION=$(echo $JSON | jq -r ".version")
#gcc -fPIC -c *.c
#gcc -shared -o libModCore.so ModCore.o
gcc -fPIC -c *.c
gcc -shared -o lib$MODID$VERSION.so *.o
rm *.o
mv *.so libs/