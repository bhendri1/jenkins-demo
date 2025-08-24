#!/bin/bash

if [ "$1" == "test" ]; then
    echo "testing hello world"
    exit -1
else
    echo "hello world"
    exit 0
fi