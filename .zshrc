PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# '

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

alias vscode='open $@ -a "Visual Studio Code"'
alias dev='cd ~/Developer'
alias icloud='cd ~/Library/Mobile\ Documents/com~apple~CloudDocs'

export EDITOR='code -w'

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# pyenv setup
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# --- Oh my zsh ---

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="cobalt2"

plugins=(
    git
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

