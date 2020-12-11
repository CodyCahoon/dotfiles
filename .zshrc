export ZSH="/Users/codycahoon/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git colored-man-pages zsh-syntax-highlighting zsh-autosuggestions k)
source $ZSH/oh-my-zsh.sh

profiles=(git journal shell)
for profile in ${profiles[@]}
do
    source ./profiles/"$profile"rc
done
