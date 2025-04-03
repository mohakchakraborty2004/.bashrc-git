#!/bin/bash

echo "🔧 Setting up Git Shell Aliases..."


if ! grep -q "alias gc='git commit -m'" ~/.bashrc; then
    cat <<EOL >> ~/.bashrc

# Git Shell Aliases
alias gc='git commit -m'
alias ga='git add .'
alias gp='git push'
alias gpl='git pull'
alias gst='git status'
alias gl='git log --oneline --graph --decorate'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gd='git diff'
alias grb='git rebase'
alias gm='git merge'
alias gr='git remote -v'
alias gcl='git clone'

# Command to show all Git aliases
alias show-git-aliases="alias | grep 'git '"
EOL

    echo "✅ Git Shell Aliases Installed!"
else
    echo "⚡ Git aliases are already set up!"
fi


source ~/.bashrc
