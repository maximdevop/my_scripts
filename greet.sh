#!/bin/bash
echo "What is your name?"
read name
if [ -n "$name" ]; then
 echo "Hi $name"
else 
 echo "you dont reddem your name"
fi
