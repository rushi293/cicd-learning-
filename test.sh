#!/bin/bash 

output=$(./app.sh)

if echo "$output" | grep -q "Hello From my CI/CD project" &&
   echo "$output" | grep -q "Hello From RISHHIII "
then 
   echo "TEST PASSED"
   exit 0
else 
   echo "TEST FAILED"
   exit 1
fi
