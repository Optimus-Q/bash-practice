#!/bin/bash

# exporting the variable var1 to bash_4_2.sh script

var1=10
var2=10

echo script name: $0 :: var1: $var1 :: var2: $var2

export var1
./bash_4_2.sh
./bash_4_3.sh

echo script name: $0 :: var1: $var1 :: var2: $var2

echo '------------------'

# restricting the export variable 

export var1
./bash_4_2.sh
export -n var1
./bash_4_3.sh