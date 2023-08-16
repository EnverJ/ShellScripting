#!/bin/bash

var=31

readonly var

var=50  # This line will generate an error

echo "var => $var"

hello() {
echo "Hello world"
}

hello
