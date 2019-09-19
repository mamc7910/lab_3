#!/bin/bash
# Authors : Maxwell McCarter
# Date: 9/19/19

#Problem 1 Code: 
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read fileName
echo "Enter a regular expression to search the file for: "
read expression
grep $expression $fileName
grep -c "^[0-9]" regex_practice.txt
grep "^303-" regex_practice.txt
grep "@" regex_practice.txt >> email_results.txt
