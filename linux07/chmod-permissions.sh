#!/bin/bash

echo "Linux File Permissions"
echo "======================"

echo
echo "Permission examples:"
echo

echo "a.txt -> owner: rw-, group: r--, others: ---"
echo "chmod 640 a.txt"

echo
echo "b.txt -> owner: rwx, group: r-x, others: r--"
echo "chmod 754 b.txt"

echo
echo "c.txt -> owner: rw-, group: rw-, others: r--"
echo "chmod 664 c.txt"

echo
echo "Permission notation:"
echo "r = read"
echo "w = write"
echo "x = execute"