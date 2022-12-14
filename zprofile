# Copy this into your local .zprofile

# System Level

Z_PROFILE_PATH="~/.zprofile"

alias reload="source $Z_PROFILE_PATH; echo Reload Complete..."
alias zprofile="code $Z_PROFILE_PATH"

# Developer Tools

## Visual Studio Code
alias c="code ."

## Git
alias gits="git status"
alias gita="git add ."
alias gitas="gita;gits;"
alias gitp="git pull"
alias gitb="git checkout -b"
alias gitc="git commit -m"
alias gitac="gita;gitc"
alias gitcl="git clone"
alias gitu="git reset HEAD~; gits;"
alias gitp="git push -u origin HEAD"

## Github
alias gh-view="gh repo view -w" # Opens current repository in web browser