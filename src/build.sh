#!bin/sh

g++ -o ./build/pid_test test.cpp

echo "Running built process..."
cd build
./pid_test