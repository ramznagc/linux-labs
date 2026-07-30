# 📌 Crontab Cheat Sheet

## Cron Format

* * * * *

│ │ │ │ │

│ │ │ │ └── Day of Week

│ │ │ └──── Month

│ │ └────── Day of Month

│ └──────── Hour

└────────── Minute

---

## Examples

Every Minute

```bash
* * * * *
```

Daily at 01:00

```bash
0 1 * * *
```

Every Sunday at 03:00

```bash
0 3 * * sun
```

Every 5 Minutes

```bash
*/5 * * * *
```

---

## Useful Commands

```bash
crontab -e
crontab -l
```