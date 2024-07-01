# Created by newuser for 5.9
HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000
SAVEHIST=10000
PROMPT="%m%~> "
alias vi="nvim"
alias gs="git status"
alias gp="git pull"
alias gf="git fetch"
alias ga="git add"
alias gc="git commit"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export EDITOR='nvim'
# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
