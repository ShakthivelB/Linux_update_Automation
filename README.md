# Linux Update Automation Script

This is a simple Bash script that automatically detects whether your Linux system is `**Debian-based (Kali/Ubuntu)**`<img width="570" height="151" alt="Screenshot_2025-08-15_19_24_48" src="https://github.com/user-attachments/assets/21253a3b-4246-4fea-8580-70410abdb543" />
 and runs the appropriate update commands.
It is designed to save time and ensure your system stays up-to-date. using `cron` you can schedule this automation process

## Features

- Detects Kali Linux or Ubuntu
- Automatically runs `apt update` and `apt upgrade`
- Easy to run from anywhere after setup
- Can be scheduled with `cron` for full automation

## Requirements

- Linux system (Debian-based)
- Bash shell
- `sudo` privileges

## Installation

1. **Copy the script to your home directory** (or preferred location):
2. and name it as Run or Update or what ever you want 
3. move the file to `/usr/local/bin` and give sudo bash access to the file so it can any where in you system
4. 
```bash
cp Run ~/
