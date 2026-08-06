# ➗ Bash Arithmetic Cheat Sheet

## expr

```bash
expr 5 + 3
```

---

## let

```bash
let "sum = 5 + 3"
echo $sum
```

---

## Double Parentheses

```bash
sum=$((5 + 3))
```

---

## Increment

```bash
((count++))
```

---

## Decrement

```bash
((count--))
```

---

## Calculator Example

```bash
read -p "First Number: " a
read -p "Second Number: " b

echo $((a+b))
echo $((a-b))
echo $((a*b))
echo $((a/b))
```

---

## Key Takeaways

- expr evaluates expressions directly.
- let stores results in variables.
- Double parentheses provide the most readable syntax.