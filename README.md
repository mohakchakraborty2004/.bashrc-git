# Git Shell Aliases

A simple script to set up Git command shortcuts in your terminal using shell aliases.
**Will improve the docs later properly

## 📌 Installation

### 1️⃣ Download & Run the Installer
Run the following command in your terminal to install the aliases:

```sh
curl -s https://raw.githubusercontent.com/yourusername/git-shell-aliases/main/git-shell-aliases.sh | bash
```

### 2️⃣ Reload Your Shell Configuration
After installation, reload your shell settings to apply the changes:

```sh
source ~/.bashrc  # For Git Bash & Linux
source ~/.zshrc   # For macOS with Zsh
```

## ⏩ Usage
After installation, you can use the following shortcut commands:

| Alias  | Full Git Command |
|--------|-----------------|
| `gc "message"`  | `git commit -m "message"` |
| `ga`   | `git add .` |
| `gp`   | `git push` |
| `gpl`  | `git pull` |
| `gst`  | `git status` |
| `gl`   | `git log --oneline --graph --decorate` |
| `gco`  | `git checkout` |
| `gcb`  | `git checkout -b` |
| `gd`   | `git diff` |
| `grb`  | `git rebase` |
| `gm`   | `git merge` |
| `gr`   | `git remote -v` |
| `gcl`  | `git clone` |

### Show All Aliases
To see the list of all Git aliases, run:

```sh
show-git-aliases
```

## 🗑️ Uninstall
If you want to remove the aliases, open your `.bashrc` file and delete the added lines manually or run:

```sh
nano ~/.bashrc  # Open file
```

Remove the lines under `# Git Shell Aliases`, then save and reload:

```sh
source ~/.bashrc
```

## 📢 Contributing
Feel free to contribute by submitting a pull request or reporting an issue.

## 📜 License
This project is licensed under the MIT License.

