#!/bin/bash

files=$(ls src/)

for file in $files
do
	cat ./src/$file >> bin/easyLinuxBackup.sh
done
