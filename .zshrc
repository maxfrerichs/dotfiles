# Created by newuser for 5.9
HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000
SAVEHIST=10000
PROMPT="%m%~> "
alias nano="vim"
alias vi="vim"
alias sys-update="sudo pacman -Syu"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
