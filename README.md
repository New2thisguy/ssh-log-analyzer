# SSH Log Analyzer 

A simple Bash script that analyzes SSh authentication logs on Linux. 

## Features
-Counts failed SSH login attempts
-Identifies IP addresses associated with failed logins
Displays repeated failed login attempts

## Tools Used
- Linux 
- Bash
- Vim
- journalctl 
- grep, awk, sort, uniq

## How to Run

Make the script executable:

chmod +x ssh-analyzer.sh 

Run the script:

./ssh-analyzer.sh 

## Purpose 

I created this project to practice Linux administration, 
Bash scripting, and cybersecurity log analysis.
The script helps identifty failed SSH login attempts
and potential brute-force activity.
