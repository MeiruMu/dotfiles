autoload -Uz compinit
compinit

alias ls='ls --color'

export HISTSIZE=50000
export SAVEHIST=10000
export HISTFILE=~/.zsh_history
setopt share_history
setopt hist_verify
setopt hist_ignore_all_dups
setopt hist_ignore_space # Ignore commands starting with a space

bindkey "^[[A"    history-beginning-search-backward
bindkey "^[[B"    history-beginning-search-forward
bindkey -v

[ -f .zshrc_local ] && source .zshrc_local
