# Created by newuser for 5.9
autoload -Uz compinit && compinit
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst

function git_branch_name()
{
  branch=$(git symbolic-ref HEAD 2> /dev/null | awk 'BEGIN{FS="/"} {print $NF}')
  if [[ $branch == "" ]];
  then
    :
  else
    echo '-('$branch')'
  fi
}

HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000
SAVEHIST=10000
PROMPT='%m%~$(git_branch_name)-> '
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

# bun completions
[ -s "/home/maxfrerichs/.bun/_bun" ] && source "/home/maxfrerichs/.bun/_bun"
