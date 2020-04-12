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
export PATH="$PATH:$HOME/.anyenv/bin:$HOME/go/bin"
eval "$(anyenv init -)"

# cordova x Android
# https://cordova.apache.org/docs/en/9.x/guide/platforms/android/index.html#setting-environment-variables
export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"
export PATH="$PATH:$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools"

# open GitHub repo
browse() {
  hub browse
}

# create GitHub repo
pr() {
  hub pull-request; hub pr show
}
