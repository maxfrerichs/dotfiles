# Created by newuser for 5.9
HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000
SAVEHIST=10000
PROMPT="%m%~> "
alias vi="vim"
alias kubectl="minikube kubectl --"
alias lfs-vm="qemu-system-x86_64 -m 12288 -smp $(nproc) -nographic  -nic user -hda $HOME/lfs-vm/debian.qcow2 -enable-kvm"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
