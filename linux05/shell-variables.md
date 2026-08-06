# 📦 Shell Variables

## Variable Definition

```bash
NAME=Ramazan
```

---

## Access Variable

```bash
echo $NAME
```

---

## Command Substitution

```bash
current_dir=$(pwd)
today=$(date)
```

---

## User Input

```bash
read -p "Enter your name: " NAME
```

---

## Hidden Input

```bash
read -s -p "Password: " PASSWORD
```

---

## Command-Line Arguments

```bash
$0
$1
$2
$@
$#
```

---

## Arrays

```bash
TOOLS=("docker" "terraform" "ansible")
```

Access all values

```bash
echo ${TOOLS[@]}
```

---

## Best Practices

- Use descriptive variable names.
- Avoid spaces around '='.
- Prefer command substitution with $( ).