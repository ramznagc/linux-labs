# 🐧 Hands-on Linux 01 – Managing Files in Linux

> A beginner-friendly hands-on lab for learning Linux file management commands.

---

## 📖 Overview

This hands-on lab introduces essential Linux commands for creating, viewing, editing, searching, and managing files. By completing the exercises, you will gain practical experience with common Linux utilities used in everyday system administration.

## 🎯 Learning Outcomes

After completing this lab, you will be able to:

- Understand the Linux file system.
- Create and edit files.
- Display and manipulate file contents.
- Search for files using `find`.
- Search text using `grep`.
- Manage file ownership with `chown` and `chgrp`.

---

## 📚 Table of Contents

1. Working with File Contents
2. Searching Files
3. File Ownership
4. Summary
5. References

---

# Part 1 – Working with File Contents

Use the following commands to create directories, create files, display file contents, and manipulate text.

```bash
mkdir linux-lessons
cd linux-lessons
```

Create a text file named `welcome.txt` and practice using:

- `head`
- `tail`
- `cat`
- `more`
- `less`
- `tac`

Example:

```bash
head welcome.txt
tail -5 welcome.txt
cat welcome.txt
```

---

# Part 2 – Searching Files

## Using `find`

```bash
find . -name welcome.txt
find . -type f -name "*.txt"
find /home -mtime -10
```

## Using `grep`

```bash
grep "kernel" linux.txt
grep -i "linux" linux.txt
grep -w "kernel" linux.txt
grep -A3 "line 5" welcome.txt
```

---

# Part 3 – File Ownership

```bash
sudo chown root linux.txt
sudo chown root:root grep.txt
sudo chgrp root pattern.txt
```

---

# 📌 Summary

In this lab you learned how to:

- Create files and directories
- View and manipulate file contents
- Search files with `find`
- Search text with `grep`
- Manage ownership using `chown` and `chgrp`

---

# 📚 References

- https://linuxcommand.org/
- https://phoenixnap.com/kb/grep-command-linux-unix-examples
- https://www.geeksforgeeks.org/grep-command-in-unixlinux/
