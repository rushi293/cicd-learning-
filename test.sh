#!/bin/bash

if grep -q "Hello From my CI/CD project" app.sh &&
   grep -q "Hello From RISHHIII" app.sh &&
   grep -q "while true" app.sh
then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
