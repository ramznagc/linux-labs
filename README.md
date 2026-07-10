# 🐧 Hands-on Linux 01 – Managing Files in Linux

A beginner-friendly hands-on lab covering essential Linux file management commands and utilities.

---

# 📖 Overview

This hands-on lab introduces the fundamental Linux commands used to create, view, search, and manage files. By completing these exercises, you will gain practical experience with common Linux utilities that are widely used in system administration.

---

# 🎯 Learning Outcomes

After completing this lab, you will be able to:

- Understand the Linux file system.
- Create and edit files.
- Display and manipulate file contents.
- Search for files using `find`.
- Search text using `grep`.
- Manage file ownership using `chown` and `chgrp`.

---

# 📚 Table of Contents

1. Working with File Contents
2. Searching Files
3. File Ownership
4. Summary
5. References

---

# 📂 Part 1 – Working with File Contents

Create a working directory and move into it.

```bash
mkdir linux-lessons
cd linux-lessons
```

Create a text file named **welcome.txt** and practice the following commands.

## Display the first lines

```bash
head welcome.txt
```

Displays the first 10 lines of the file.

---

## Display the last lines

```bash
tail -5 welcome.txt
```

Displays the last 5 lines.

---

## Display the entire file

```bash
cat welcome.txt
```

Prints the complete file content.

---

## Read page by page

```bash
more welcome.txt
```

Displays the file one screen at a time.

---

## Navigate through large files

```bash
less welcome.txt
```

Allows forward and backward navigation inside the file.

---

## Display the file in reverse order

```bash
tac welcome.txt
```

Prints the file from the last line to the first.

---

# 🔍 Part 2 – Searching Files

## Using `find`

Find a specific file.

```bash
find . -name welcome.txt
```

Find all text files.

```bash
find . -type f -name "*.txt"
```

Find files modified within the last 10 days.

```bash
find /home -mtime -10
```

---

## Using `grep`

Search for the word **kernel**.

```bash
grep "kernel" linux.txt
```

Case-insensitive search.

```bash
grep -i "linux" linux.txt
```

Match the whole word only.

```bash
grep -w "kernel" linux.txt
```

Display three lines after the matching line.

```bash
grep -A3 "line 5" welcome.txt
```

---

# 👤 Part 3 – File Ownership

Change the owner of a file.

```bash
sudo chown root linux.txt
```

Change both owner and group.

```bash
sudo chown root:root grep.txt
```

Change only the group ownership.

```bash
sudo chgrp root pattern.txt
```

---

# ✅ Summary

In this lab you learned how to:

- Create and manage files and directories.
- Display file contents using different Linux utilities.
- Search files with the `find` command.
- Search text using `grep`.
- Change file ownership with `chown`.
- Modify group ownership with `chgrp`.

---


# 📚 References

- https://linuxcommand.org/
- https://phoenixnap.com/kb/grep-command-linux-unix-examples
- https://www.geeksforgeeks.org/grep-command-in-unixlinux/
