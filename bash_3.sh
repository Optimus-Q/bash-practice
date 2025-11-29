#!/bin/bash

# command substitution

var=10
result=$(var=20; echo $var) # result opens a subshell and runs the command and brings the stdout as input variable to result
echo $var
echo $result