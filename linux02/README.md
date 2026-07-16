# 🐧 Linux Environment Variables

> Hands-on lab covering Linux environment variables, PATH management, variable expansion, quoting, and sudo usage.

---

# 📖 Overview

Environment variables are fundamental to Linux systems. They define how the shell and applications behave and are widely used in Linux administration, scripting, DevOps, and Cloud environments.

In this lab, I explored shell variables, environment variables, PATH customization, variable expansion, quoting rules, and privilege escalation using `sudo`.

--

# 🎯 Learning Objectives

After completing this lab, I was able to:

- Understand the difference between shell and environment variables
- Create and export environment variables
- Remove variables using `unset`
- Customize the PATH variable
- Understand single and double quoting
- Execute commands with elevated privileges using `sudo`

---

# Part 1 - Shell vs Environment Variables

### Shell Variable

```bash
MYVAR=hello
echo $MYVAR
```

### Environment Variable

```bash
export MYVAR=hello
printenv MYVAR
```

List environment variables:

```bash
printenv
env
```

List all shell variables:

```bash
set
```

Remove a variable:

```bash
unset MYVAR
```

---

# Part 2 - PATH Variable

Display PATH:

```bash
echo $PATH
```

Example:

```bash
printenv PATH
```

Append a new directory:

```bash
export PATH=$PATH:/home/ec2-user/test
```

Verify:

```bash
echo $PATH
```

---

# Part 3 - Variable Expansion & Quoting

Double quotes expand variables.

```bash
NAME=John
echo "Hello $NAME"
```

Single quotes do not.

```bash
echo 'Hello $NAME'
```

Escape characters.

```bash
echo "Hello \$NAME"
```

---

# Part 4 - Sudo

Run commands as another user.

```bash
sudo yum update
```

Switch user.

```bash
sudo su
```

Login shell.

```bash
sudo su -
```

Exit root.

```bash
exit
```

---

# 💻 Mini Hands-on

Create a variable.

```bash
PROJECT=aws-labs
echo $PROJECT
```

Export it.

```bash
export PROJECT
```

Verify.

```bash
printenv PROJECT
```

Create a script.

```bash
nano hello.sh
```

```bash
#!/bin/bash
echo "Project: $PROJECT"
```

Make executable.

```bash
chmod +x hello.sh
```

Run.

```bash
./hello.sh
```

---

# 💡 Best Practices

- Use meaningful variable names.
- Avoid unnecessary global environment variables.
- Keep PATH clean.
- Use double quotes when variables contain spaces.
- Use `sudo` only when required.

---

# 🧠 What I Learned

- Shell variables
- Environment variables
- PATH customization
- Variable expansion
- Quoting rules
- Sudo usage
- Basic Linux shell administration

---

# 🚀 Next Lab

➡️ Linux File Permissions & Ownership