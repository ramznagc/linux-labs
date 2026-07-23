# 📦 Package Management Cheat Sheet

A quick reference guide for Linux package management using **YUM**, **DNF**, and **APT**.

---

## 🔄 Update Package Repository

### Amazon Linux

```bash
sudo yum update
```

### Amazon Linux 2023

```bash
sudo dnf update
```

### Ubuntu

```bash
sudo apt update
```

---

## ⬆️ Upgrade Packages

```bash
sudo yum update
sudo dnf upgrade
sudo apt upgrade
```

---

## 📥 Install Packages

```bash
sudo yum install git
sudo dnf install git
sudo apt install git
```

Install without confirmation:

```bash
sudo yum install git -y
sudo dnf install git -y
sudo apt install git -y
```

---

## 🗑️ Remove Packages

```bash
sudo yum remove git
sudo dnf remove git
sudo apt remove git
```

Remove unused dependencies:

```bash
sudo yum autoremove git
sudo dnf autoremove git
sudo apt autoremove git
```

---

## 🔍 Package Information

```bash
git --version

sudo yum info git
sudo dnf info git
sudo apt info git
```

---

## 📋 List Packages

```bash
sudo yum list
sudo dnf list
sudo apt list

sudo yum list installed
sudo dnf list installed
sudo apt list --installed
```

---

## ⭐ Most Used Commands

| Task | Amazon Linux | Ubuntu |
|------|--------------|---------|
| Update | `yum update` | `apt update` |
| Install | `yum install` | `apt install` |
| Remove | `yum remove` | `apt remove` |
| Search Info | `yum info` | `apt info` |

---

⭐ Quick notes from Linux Hands-on 03.