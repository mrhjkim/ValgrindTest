#!/bin/sh

rm -Rf bin

mkdir bin
g++ -o bin/test_leak -g test_leak.cpp
