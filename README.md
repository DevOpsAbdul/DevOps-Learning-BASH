# 🐚 My Bash Scripting Journey

Welcome to my **Bash Scripting Journey** repository!  
This project documents my progress in learning the fundamentals of Bash scripting — from basic arithmetic and file operations to conditionals and automation tasks like backups.  

Each script focuses on a specific concept, helping me strengthen my command-line and Linux automation skills.  

---

## 📘 Table of Contents
1. [Overview](#overview)
2. [Scripts](#scripts)
   - [1. Basic Arithmetic](#1-basic-arithmetic)
   - [2. File Operations](#2-file-operations)
   - [3. Conditional Statements](#3-conditional-statements)
   - [4. Backup Script](#4-backup-script)
3. [How to Run](#how-to-run)
4. [Skills Learned](#skills-learned)
5. [Future Goals](#future-goals)

---

## 🧭 Overview

These Bash scripts demonstrate:
- Using user input and variables  
- Performing arithmetic operations  
- Automating file and directory handling  
- Using conditional logic and file testing operators  
- Implementing basic backup automation  

All scripts are written to be **simple, readable, and beginner-friendly**.

---

## ⚙️ Scripts

### 1. **Basic Arithmetic**
**File:** `basic_arithmetic.sh`

**Description:**  
Prompts the user for two numbers, performs addition, subtraction, multiplication, and division, and displays all results in the terminal.

**Concepts Used:**  
- `read` for user input  
- Arithmetic expansion `$(( ))`  
- Echo for formatted output  

---

### 2. **File Operations**
**File:** `file_operations.sh`

**Description:**  
Creates a directory, navigates into it, creates a file, writes text to it, and displays the file’s contents.

**Concepts Used:**  
- `mkdir`, `cd`, and `touch`  
- File redirection (`>`)  
- Command substitution and navigation  

---

### 3. **Conditional Statements**
**File:** `file_check.sh`

**Description:**  
Checks if a file exists and prints an appropriate message.  
If it exists, the script also verifies if it’s **readable**, **writable**, or **executable**.

**Concepts Used:**  
- Conditional expressions `[ -f ]`, `[ -r ]`, `[ -w ]`, `[ -x ]`  
- If-else statements  
- Logical operators  

---

### 4. **Backup Script**
**File:** `backup_script.sh`

**Description:**  
Copies all `.txt` files from a specified directory to a backup directory.  
If the backup directory does not exist, it will be created automatically.

**Concepts Used:**  
- Directory and file checking  
- `cp` for copying files  
- `mkdir -p` for safe directory creation  
- Basic automation logic  

---

## 🚀 How to Run

1. Clone or download this repository:
   ```bash
   git clone https://github.com/yourusername/bash-scripting-journey.git
   cd bash-scripting-journey
   ```

2. Make any script executable:
   ```bash
   chmod +x script_name.sh
   ```

3. Run the script:
   ```bash
   ./script_name.sh
   ```

---

## 🧠 Skills Learned

- Shell basics and syntax  
- Variable handling and arithmetic  
- Working with files and directories  
- Writing modular and readable Bash scripts  
- Automating repetitive tasks  
- Using conditional logic for error handling  

---

## 🎯 Future Goals

- Implement loops and argument parsing  
- Add logging and error management  
- Create a menu-driven utility tool  
- Learn about cron jobs for automation  

---

### ✍️ Author
**Smile**  
*Aspiring DevOps Engineer | Linux Enthusiast | Bash Learner*