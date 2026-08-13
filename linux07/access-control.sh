#!/bin/bash

echo "File Access Control"
echo "==================="

echo
echo "Sensitive file:"
echo "secret.txt"

echo
echo "Only the owner can read and write:"
echo
echo "chmod 600 secret.txt"

echo
echo "Permission:"
echo "Owner  : rw-"
echo "Group  : ---"
echo "Others : ---"

echo
echo "Permissions can be used to protect sensitive files."