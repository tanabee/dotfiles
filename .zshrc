# alias
alias vi='nvim'
alias vim='nvim'
alias python='python3'

# zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)
autoload -U compinit
compinit -u

# prompt
PROMPT="%~ %# "
