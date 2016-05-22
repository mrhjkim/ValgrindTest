#!/bin/sh

rm -Rf bin

mkdir bin
g++ -o bin/test_leak test_leak.cpp
