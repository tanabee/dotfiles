# alias
alias vi='nvim'
alias vim='nvim'
alias python='python3'
alias l="ls -GFal"
alias ls="ls -GF"

# zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)
autoload -U compinit
compinit -u

# prompt
PROMPT="%~ %# "

# anyenv
export PATH="$HOME/.anyenv/bin:$HOME/go/bin:$PATH"
eval "$(anyenv init -)"

# open GitHub repo
browse() {
  hub browse
}

# create GitHub repo
pr() {
  hub pull-request
}
