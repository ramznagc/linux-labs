# 🐧 Linux Hands-on Labs

Welcome to my **Linux Hands-on Labs** repository.

This repository documents practical Linux topics covering file management, environment configuration, package management, filters, control operators, Bash scripting, permissions, and system administration.

The goal is to build a strong Linux foundation for **Cloud Computing, System Administration, and DevOps**.

---

## 📚 Available Labs

| Lab         | Topic                                       | Status      |
| ----------- | ------------------------------------------- | ----------- |
| 🐧 Linux 01 | File Management, Searching & Ownership      | ✅ Completed |
| 🐧 Linux 02 | Environment Variables, PATH, Quoting & sudo | ✅ Completed |
| 🐧 Linux 03 | User & Package Management                   | ✅ Completed |
| 🐧 Linux 04 | Package Managers in Linux                   | ✅ Completed |
| 🐧 Linux 05 | Filters & Control Operators                 | ✅ Completed |
| 🐧 Linux 06 | Shell Scripting - Conditional Statements    | ✅ Completed |
| 🐧 Linux 07 | File Permissions & Ownership                | ✅ Completed |

---

## 📂 Linux 01 - File Management, Searching & Ownership

This lab covers the fundamentals of working with files, directories, file contents, searching, and ownership.

### Topics Covered

* File and directory management
* `head`
* `tail`
* `cat`
* `more`
* `less`
* `find`
* `grep`
* `chown`
* `chgrp`

➡️ [View Linux 01 Hands-on Lab](./Linux01/)

---

## 🌱 Linux 02 - Environment Variables, PATH & sudo

This lab focuses on how the Linux shell handles variables, environment configuration, command paths, quoting, and administrative privileges.

### Topics Covered

* Shell Variables
* Environment Variables
* `export`
* `unset`
* PATH Management
* Variable Expansion
* Single Quotes
* Double Quotes
* `sudo`

➡️ [View Linux 02 Hands-on Lab](./Linux02/)

---

## 👤 Linux 03 - User & Package Management

This section focuses on fundamental Linux administration concepts related to managing users, groups, and installed software.

### Topics Covered

* User management
* Group management
* Package management
* Linux administration basics

➡️ [View Linux 03 Hands-on Lab](./linux03/)

---

## 📦 Linux 04 - Package Managers in Linux

This lab focuses on managing software packages in Linux using common package managers such as `yum` and `apt`.

### Topics Covered

* Package management concepts
* `yum`
* `apt`
* Updating package repositories
* Upgrading installed packages
* Installing packages
* Removing packages
* `autoremove`
* Package information
* Listing available packages
* Listing installed packages

### Common Commands

```bash
sudo yum update
sudo yum install git -y
sudo yum remove git -y
sudo yum autoremove git -y

sudo apt update
sudo apt install git -y
sudo apt remove git
sudo apt autoremove git -y
```

➡️ [View Linux 04 Hands-on Lab](./linux04/)

---

## 🔎 Linux 05 - Filters & Control Operators

This lab introduces Linux filters and control operators used to process, transform, and connect command output.

### Topics Covered

* `cat`
* `tee`
* `grep`
* `cut`
* `tr`
* Pipes `|`
* Command chaining
* Control operators
* Filtering command output
* Selecting specific columns and text

### Example

```bash
cat tennis.txt | grep Williams
```

```bash
cat count.txt | tac | tee temp.txt | tac
```

Filters make it possible to transform and analyze command output efficiently, while pipes connect the output of one command to another command.

➡️ [View Linux 05 Hands-on Lab](./linux05/)

---

## 🔀 Linux 06 - Shell Scripting & Conditional Statements

This lab focuses on Bash conditional logic and decision-making inside shell scripts.

### Topics Covered

* `if` statements
* `if / else`
* `if / elif / else`
* Nested `if`
* Numeric operators
* String operators
* File test operators
* Boolean operations
* `case` statements

### Example

```bash
if [[ $number -gt 10 ]]
then
    echo "Number is bigger than 10."
else
    echo "Number is smaller than 10."
fi
```

➡️ [View Linux 06 Hands-on Lab](./linux06/)

---

## 🔐 Linux 07 - File Permissions & Ownership

This lab focuses on Linux access control through file permissions, directory permissions, and ownership.

### Topics Covered

* `chmod`
* Numeric permissions
* Owner / Group / Others
* Read, Write, Execute
* Directory permissions
* Access control
* Protecting sensitive files
* `cp`
* `cp -p`
* `chown`

### Permission Model

```text
Owner
Group
Others
```

```text
r = read
w = write
x = execute
```

### Example

```bash
chmod 640 file
chmod 754 file
chmod 664 file
```

### Ownership

```bash
sudo chown user:group file
```

➡️ [View Linux 07 Hands-on Lab](./linux07/)

---

## 🎯 Learning Goals

Through these hands-on labs, I am building practical skills in:

* Linux command-line usage
* File and directory management
* Searching and filtering data
* Package management
* Bash scripting
* Conditional logic
* File permissions
* Ownership and access control
* Linux system administration
* Cloud & DevOps fundamentals

---

## 🛠️ Technologies & Tools

* Linux
* Bash
* Git
* GitHub
* AWS EC2

---

## 📈 Progress

```text
Linux Fundamentals
│
├── ✅ Linux 01 - File Management & Searching
├── ✅ Linux 02 - Environment Variables & PATH
├── ✅ Linux 03 - User & Package Management
├── ✅ Linux 04 - Package Managers
├── ✅ Linux 05 - Filters & Control Operators
├── ✅ Linux 06 - Conditional Statements
└── ✅ Linux 07 - File Permissions & Ownership
```

---

## 📁 Repository Structure

```text
linux-labs/
│
├── README.md
│
├── Linux01/
│   └── Linux01.md
│
├── Linux02/
│   └── README.md
│
├── linux03/
│   ├── README.md
│   ├── user-management.md
│   └── package-management.md
│
├── linux04/
│   └── README.md
│
├── linux05/
│   └── README.md
│
├── linux06/
│   ├── README.md
│   ├── if-statement.sh
│   ├── ifelse-statement.sh
│   ├── elif-statement.sh
│   ├── nested-if-statement.sh
│   ├── string-operators.sh
│   ├── file-operators.sh
│   ├── boolean.sh
│   └── case-statement.sh
│
└── linux07/
    ├── README.md
    ├── chmod-permissions.sh
    ├── directory-permissions.sh
    ├── access-control.sh
    ├── copy-permissions.sh
    └── ownership.sh
```

---
