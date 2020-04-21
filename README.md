# dev

A repository to store aliases, code snippets and other code related things

## zsh

```zsh

# Git
alias ga='git add --all'
alias gap='git add .; git commit --amend --no-edit; git push origin head --force'
alias gb='git branch'
alias gc='git commit -m'
alias gcd='git checkout develop'
alias gclean='git branch --merged | egrep -v "(^\*|master|develop)" | xargs git branch -d' # Clean up merged branches, except master and develop
alias gcm='git checkout master'
alias gpod='git pull origin develop'
alias gpoh='git push origin HEAD'
alias gpohf='git push origin HEAD --force'
alias gpom='git pull origin master'
alias gss='git status -s'

# Node/npm
function nr(){
   npm run "$@"
}

# zsh
alias ez='vi ~/.zshrc'
```
