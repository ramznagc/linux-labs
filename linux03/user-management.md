# 👤 User Management Cheat Sheet

A quick reference guide for managing users and groups in Linux.

---

## 👤 User Information

```bash
whoami      # Display current user
who         # Show logged-in users
w           # Show logged-in users and their activities
id          # Display user and group IDs
```

---

## ➕ Create Users

```bash
sudo useradd username
sudo useradd -m username
sudo useradd -m -c "Developer" username
```

---

## ✏️ Modify Users

```bash
sudo usermod -l newname oldname
sudo usermod -c "Description" username
```

---

## ❌ Delete Users

```bash
sudo userdel username
sudo userdel -r username
```

---

## 🔑 Password Management

```bash
sudo passwd username
passwd
```

---

## 👥 Group Management

```bash
sudo groupadd developers
sudo groupdel developers
sudo groupmod -n newgroup oldgroup
```

---

## 👤 Add / Remove Users from Groups

```bash
sudo usermod -aG developers username
sudo gpasswd -a username developers
sudo gpasswd -d username developers
```

---

## 📂 Important Files

```text
/etc/passwd
/etc/shadow
/etc/group
```

---

⭐ Quick notes from Linux Hands-on 03.