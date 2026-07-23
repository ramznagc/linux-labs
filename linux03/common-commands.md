# 🐧 Common Linux Commands Cheat Sheet

A quick reference guide to the most commonly used Linux commands.

---

## 📂 File & Directory Navigation

```bash
pwd                 # Show current directory
ls                  # List files
ls -la              # Detailed list including hidden files
cd directory        # Change directory
cd ..               # Go back one level
cd ~                # Go to home directory
```

---

## 📄 File Management

```bash
touch file.txt              # Create a new file
mkdir folder                # Create a directory
cp file1 file2              # Copy a file
mv file1 file2              # Move or rename a file
rm file.txt                 # Delete a file
rm -r folder                # Delete a directory recursively
```

---

## 📖 View File Contents

```bash
cat file.txt
less file.txt
more file.txt
head file.txt
tail file.txt
tail -f logfile.log
```

---

## 🔍 Search

```bash
find . -name "*.txt"
grep "word" file.txt
grep -r "word" .
```

---

## 🔐 Permissions

```bash
chmod 755 file.sh
chmod +x script.sh
chown user:user file.txt
```

---

## 👤 User Management

```bash
whoami
id
passwd
useradd username
userdel username
usermod username
```

---

## 👥 Group Management

```bash
groupadd developers
groupdel developers
groups
gpasswd -a user developers
```

---

## 📦 Package Management

### Amazon Linux

```bash
yum update
yum install git
yum remove git
```

### Ubuntu

```bash
apt update
apt install git
apt remove git
```

### Amazon Linux 2023

```bash
dnf update
dnf install git
dnf remove git
```

---

## 🌐 Networking

```bash
ping google.com
hostname
ip a
ip route
netstat -tuln
ss -tuln
```

---

## ⚙️ System Information

```bash
uname -a
hostnamectl
df -h
free -h
top
ps aux
```

---

## 🚀 Quick Tips

- Use `man <command>` to read the manual page.
- Use `<command> --help` for quick help.
- Press `Tab` for auto-completion.
- Use `history` to view previously executed commands.

---

⭐ Quick reference created during my Linux Hands-on learning journey.