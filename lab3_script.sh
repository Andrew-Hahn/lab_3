#!/bin/bash
#Author : Andrew Hahn
#Date 9/18/19

#Problem 1 Code:
echo "Enter a file name: "
read file
echo "Enter a regular Expression:"
read reg

grep $reg $file
grep -c .com $file
grep -c 303- $file
grep @geocities.com $file >> email_results.txt

