# 🐧 Linux Log Monitoring Project

## 📌 Description
This project demonstrates automated log monitoring in Linux.  
It checks system logs for error messages and stores them in a file using a cron job.

---

## ⚙️ Features
- 🔍 Log monitoring from `/var/log/syslog`
- ⚠️ Error detection using `grep`
- ⏰ Automation using cron job (runs every minute)
- 📄 Logs saved with timestamps

---

## 🛠️ Technologies Used
- Linux (Ubuntu)
- Bash Scripting
- Cron Jobs

---

## 📜 Script (monitor.sh)

```bash
#!/bin/bash

echo "Log check at $(date)" >> /home/ubuntu/linux-log-monitoring/logs.txt
grep -i "error" /var/log/syslog >> /home/ubuntu/linux-log-monitoring/logs.txt
echo "------------------------" >> /home/ubuntu/linux-log-monitoring/logs.txt
