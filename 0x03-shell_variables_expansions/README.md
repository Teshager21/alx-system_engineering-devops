# alx-system_engineering-devops# 0x03-shell_variables_expansions

This project focuses on **shell variable expansions**, environment configuration, and command manipulation using aliases and variables in Bash.

---

## 📄 Task: `0-alias`

**Filename:** `0-alias`  
**Objective:** Create a shell script that defines an alias named `ls`, which executes `rm *`.

### ✅ Requirements

- Define the alias inside the script (not interactively).
- When sourced, typing `ls` will remove all files in the current directory.
- Must use this exact syntax:

```bash
alias ls='rm *'
```

### 💡 Example

```bash
$ touch file1 file2
$ source ./0-alias
$ ls      # This deletes file1 and file2
$ \ls     # Lists nothing, since files are removed
```

---

### ⚠️ Warning

This alias replaces the standard `ls` command with `rm *`, which **deletes all files** in the current directory. Use with extreme caution — only in test environments!

---

### 💻 Usage

```bash
source ./0-alias   # Activate the alias
ls                 # Executes `rm *`
\ls                # Bypasses alias to run the actual ls command
```

---

### 🧠 Concepts Covered

- Bash aliases
- Command substitution
- Environment customization
- Preventing alias expansion with `\`
