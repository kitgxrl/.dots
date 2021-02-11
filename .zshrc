# nvm (because im too lazy to compile nodejs)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="evan"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# ~/.profile
source ~/.profile

# Useful aliases
alias reboot="sudo reboot"
alias pls="doas"
alias fetch="neofetch"

# Export my scripts to $PATH
export PATH="$PATH:$HOME/bin:$HOME/.cargo/bin"

PATH="/home/rain/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/rain/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/rain/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/rain/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/rain/perl5"; export PERL_MM_OPT;
