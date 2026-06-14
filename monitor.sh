#!/bin/bash

echo "Log check at $(date)" >> /home/ubuntu/linux-log-monitoring/logs.txt
grep "error" /var/log/syslog >> /home/ubuntu/linux-log-monitoring/logs.txt
echo "------------------------" >> /home/ubuntu/linux-log-monitoring/logs.txt
