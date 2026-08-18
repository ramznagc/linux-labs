# Disk Health Check Cron

The disk health check can be scheduled with cron to run automatically.

## Schedule

The provided cron configuration runs the disk health check every hour:

```cron
0 * * * * /path/to/linux-labs/scripts/run_disk_health_check.sh
