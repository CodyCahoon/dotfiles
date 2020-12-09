export ZSH="/Users/codycahoon/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git colored-man-pages zsh-syntax-highlighting zsh-autosuggestions k)
source $ZSH/oh-my-zsh.sh

source ./git.sh
source ./journal.sh

alias ez='vi ~/.zshrc'

