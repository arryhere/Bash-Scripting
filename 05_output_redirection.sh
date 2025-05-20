#!/bin/bash

# Creates a new file or overwrites an existing file
echo "Hello World 1" > ./tmp/1.txt 

# Appends to an existing file
# The file will be created if it does not exist
echo "Hello World 2" >> ./tmp/1.txt 

echo "Hello World 2" >> ./tmp/2.txt