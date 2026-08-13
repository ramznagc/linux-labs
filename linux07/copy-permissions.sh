#!/bin/bash

echo "Copying Files and Preserving Permissions"
echo "========================================"

echo
echo "Create a source file:"
echo "echo \"Hello World\" > source.txt"

echo
echo "Set custom permissions:"
echo "chmod 640 source.txt"

echo
echo "Normal copy:"
echo "cp source.txt copy1.txt"

echo
echo "Permission-preserving copy:"
echo "cp -p source.txt copy2.txt"

echo
echo "Use cp -p when you want to preserve file permissions."