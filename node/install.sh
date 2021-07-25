#!/bin/bash

if ! node -v  &> /dev/null
then
    echo " could not be found"
    exit
else
    echo "node instalation found"
fi

npm install -g typescript jasmine
