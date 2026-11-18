#!/bin/bash
echo "What name of folder you would like to check?"
 read name
if [ -d "$name" ]; then
 cd "$name"
 for f in *.txt; do
 echo "Found: $f"
 done
else 
mkdir "$name"
echo "Created"
fi
