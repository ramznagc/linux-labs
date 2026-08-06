# 🖥 Shell Scripting Basics

## What is a Shell Script?

A shell script is a text file containing a sequence of Linux commands executed by the Bash shell.

---

## Shebang

```bash
#!/bin/bash
```

Specifies that the script should be executed using the Bash shell.

---

## Make Script Executable

```bash
chmod +x basic.sh
```

---

## Execute Script

```bash
./basic.sh
```

---

## Comments

Single-line comment

```bash
# This is a comment
```

Inline comment

```bash
pwd # Current directory
```

---

## Here Document

```bash
cat << EOF
Hello Linux
EOF
```

---

## Best Practices

- Use meaningful filenames.
- Add comments where necessary.
- Keep scripts simple and readable.