#!/bin/bash
secret=$(( RANDOM % 10 + 1 ))
for attempt in 1 2 3; do
echo "Attempt $attempt.Try to guess number 1 by 10"
 read number
if [ "$number" -gt "$secret" ]; then
 echo "No, "$number" is greater"
elif [ "$number" -lt "$secret" ]; then
 echo "No, "$number" is less"
elif [ "$number" -eq "$secret" ]; then
 echo "Great! You guess it!"
 break
fi
done
echo "It is $secret"
