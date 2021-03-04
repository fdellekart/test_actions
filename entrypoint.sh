#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-ouput name=time::$time"