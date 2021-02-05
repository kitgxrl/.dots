# nvm (because im too lazy to compile nodejs)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="gentoo"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Useful aliases
alias reboot="sudo reboot"
alias pls="doas"

# Export my scripts to $PATH
export PATH="$PATH:$HOME/bin"
