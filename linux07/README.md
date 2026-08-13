# Linux File Permissions

Linux file permissions control who can read, write, and execute files and directories.

This section focuses on the fundamentals of:

- `chmod`
- File permissions
- Directory permissions
- Access control
- Copying files while preserving permissions
- File ownership with `chown`

---

## Permission Structure

Linux permissions are divided into three categories:

```text
Owner
Group
Others
```

The three basic permissions are:

```text
r = read
w = write
x = execute
```

Example:

```text
-rwxr-xr--
```

This represents:

```text
Owner  → rwx
Group  → r-x
Others → r--
```

---

## chmod

`chmod` is used to change file and directory permissions.

### Numeric Permissions

Common examples:

```bash
chmod 640 file
chmod 754 file
chmod 664 file
```

### Permission Values

| Permission | Value |
|---|---:|
| `---` | 0 |
| `--x` | 1 |
| `-w-` | 2 |
| `-wx` | 3 |
| `r--` | 4 |
| `r-x` | 5 |
| `rw-` | 6 |
| `rwx` | 7 |

---

## File Permissions

Example:

```text
a.txt
Owner  → rw-
Group  → r--
Others → ---
```

Equivalent command:

```bash
chmod 640 a.txt
```

Another example:

```text
b.txt
Owner  → rwx
Group  → r-x
Others → r--
```

Equivalent command:

```bash
chmod 754 b.txt
```

---

## Directory Permissions

Directory permissions work slightly differently from file permissions.

The `x` permission is important because it allows access to a directory.

Example:

```bash
chmod 750 dir1
chmod 775 dir2
```

Understanding permissions on directories is an important part of Linux administration.

---

## Access Control

Sensitive files can be restricted using permissions.

Example:

```bash
chmod 600 secret.txt
```

This gives:

```text
Owner  → rw-
Group  → ---
Others → ---
```

Only the owner has read and write permissions.

---

## Copying Files

A normal copy:

```bash
cp source.txt copy1.txt
```

A permission-preserving copy:

```bash
cp -p source.txt copy2.txt
```

The `-p` option is useful when file permissions should be preserved.

---

## File Ownership

Linux files also have an owner and a group.

Ownership can be changed with:

```bash
sudo chown user:group file
```

Example:

```bash
sudo chown user1:user2 lab1e.txt
```

Ownership can be checked with:

```bash
ls -l lab1e.txt
```

---

## Useful Commands

```bash
ls -l
```

View permissions and ownership.

```bash
chmod 640 file
```

Change permissions.

```bash
cp -p source.txt copy.txt
```

Copy while preserving permissions.

```bash
sudo chown user:group file
```

Change ownership.

---

## Files in This Lab

| File | Topic |
|---|---|
| `chmod-permissions.sh` | chmod and numeric permissions |
| `directory-permissions.sh` | Directory permissions |
| `access-control.sh` | Restricting file access |
| `copy-permissions.sh` | cp and cp -p |
| `ownership.sh` | File ownership and chown |

---

## Key Takeaway

Linux permissions are a fundamental part of system administration and security.

Understanding **read, write, execute, ownership, groups, and chmod** helps control access to files and directories in a Linux environment.