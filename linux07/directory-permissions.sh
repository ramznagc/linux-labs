#!/bin/bash

echo "Linux Directory Permissions"
echo "==========================="

echo
echo "Directory 1:"
echo "Owner  : rwx"
echo "Group  : r-x"
echo "Others : ---"
echo "chmod 750 dir1"

echo
echo "Directory 2:"
echo "Owner  : rwx"
echo "Group  : rwx"
echo "Others : r-x"
echo "chmod 775 dir2"

echo
echo "Important:"
echo "Execute permission allows access to a directory."