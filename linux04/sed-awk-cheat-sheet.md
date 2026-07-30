# 📌 sed & awk Cheat Sheet

## sed

Replace first occurrence

```bash
sed 's/linux/ubuntu/'
```

Replace all

```bash
sed 's/linux/ubuntu/g'
```

Ignore case

```bash
sed 's/linux/ubuntu/ig'
```

Replace on line 2

```bash
sed '2 s/linux/ubuntu/ig'
```

---

## awk

Print entire line

```bash
awk '{print}'
```

Print second column

```bash
awk '{print $2}'
```

Custom delimiter

```bash
awk -F: '{print $2}'
```

Filter matching field

```bash
awk '{ if($7=="3") print $0 }'
```