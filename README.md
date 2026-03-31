# Open Source Audit – Python

**Student Name:** Tanmay Ajay Dorle

Registration Number:24BCE10265

Program :B.Tech Computer Science and Engineering
**Course:** Open Source Software (OSS NGMC)
**Project:** Open Source Audit Capstone Project
**Chosen Software:** Python Programming Language

---

## Project Overview

This project is a structured audit of an open-source software system.
The goal of the project is to understand the philosophy, ecosystem, and real-world usage of open-source software while also demonstrating Linux shell scripting skills.

For this project, I selected **Python**, one of the most widely used open-source programming languages.

The repository contains:

* Five shell scripts demonstrating Linux concepts
* A project report explaining the open-source analysis
* Instructions to run the scripts on a Linux system

---

## About the Chosen Software – Python

Python is an open-source programming language created by **Guido van Rossum** in 1991.
It is known for its simple syntax, readability, and large developer community.

Python is widely used in:

* Web development
* Artificial Intelligence
* Machine Learning
* Data Science
* Automation
* Software development

Python is distributed under the **Python Software Foundation License**, which allows users to freely use, modify, and distribute the software.

---

# Project Structure

```
oss-audit-[rollnumber]

README.md
scripts/
    system_identity.sh
    package_inspector.sh
    disk_auditor.sh
    log_analyzer.sh
    manifesto_generator.sh
report/
    oss_audit_report.pdf
```

---

# Shell Scripts Description

## 1. system_identity.sh

This script displays basic information about the Linux system.

It shows:

* Kernel version
* Current user
* System uptime
* Linux distribution
* Current date and time
* Open source license information

Concepts used:

* Variables
* Command substitution
* Echo statements

---

## 2. package_inspector.sh

This script checks whether Python is installed on the system.

It also displays:

* Installed version of Python
* Basic information about the package
* A short description using a case statement

Concepts used:

* if-else statements
* case statements
* package checking commands

---

## 3. disk_auditor.sh

This script audits important Linux directories and displays:

* Directory permissions
* Owner information
* Disk usage size

Directories checked:

* /etc
* /var/log
* /home
* /usr/bin
* /tmp

Concepts used:

* for loop
* directory checks
* awk and cut commands

---

## 4. log_analyzer.sh

This script analyzes a log file and counts how many times a specific keyword appears.

Example keywords:

* error
* warning

Concepts used:

* while loop
* conditional statements
* command line arguments

Example usage:

```
./log_analyzer.sh /var/log/syslog error
```

---

## 5. manifesto_generator.sh

This script interactively generates a personalized open-source manifesto.

The script:

* Asks the user three questions
* Generates a paragraph
* Saves the output into a text file

Concepts used:

* User input using read
* File creation
* String concatenation

---

# How to Run the Scripts

### Step 1 – Open Terminal

Navigate to the scripts folder.

```
cd scripts
```

### Step 2 – Make Scripts Executable

```
chmod +x *.sh
```

### Step 3 – Run Scripts

Run Script 1

```
./system_identity.sh
```

Run Script 2

```
./package_inspector.sh
```

Run Script 3

```
./disk_auditor.sh
```

Run Script 4

```
./log_analyzer.sh /var/log/syslog error
```

Run Script 5

```
./manifesto_generator.sh
```

---

# Dependencies

To run the scripts properly, the system should have:

* Linux operating system
* Bash shell
* Python installed
* Standard Linux utilities (awk, grep, du, ls)

---

# Learning Outcomes

Through this project, I learned:

* Fundamentals of open-source software
* Linux system structure
* Bash scripting
* Software licensing concepts
* Open-source ecosystem

---

# Conclusion

This project helped me understand how open-source software works and how it powers modern computing systems. Python is a great example of how community collaboration can create powerful tools used around the world.

---

# Repository Information

Repository Name:

```
oss-audit-24BCE10265
```
