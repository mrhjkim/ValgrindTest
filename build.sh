#!/bin/sh

rm -Rf bin

mkdir bin
gcc -o bin/test_leak -g test_leak.cpp
