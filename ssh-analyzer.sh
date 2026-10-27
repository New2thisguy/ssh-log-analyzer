#!/bin/bash

echo "SSH Log Analyzer"
echo "----------------"

LOG=$(sudo journalctl -u ssh -u sshd --no-pager)

echo "Failed SSH Login Attempts:"
echo "$LOG" | grep -c "Failed password"

echo "Failed Login IP Addresses:"
echo "$LOG" | grep "Failed password" | awk '{print $(NF-3)}' | sort | uniq -c | sort -nr
