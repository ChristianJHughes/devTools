source "$HOME/.ramsey_art.sh"

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to automatically update without prompting.
DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  asdf
  colored-man-pages
  docker
  git
  osx
  z
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# USER CONFIGURATION

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='code'
fi

# https://blog.vghaisas.com/zsh-beep-sound/
# Disable terminal beeping when performing autompletion.
unsetopt BEEP

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# ALIASES

# ZSH aliases
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"

# CLI Tool Aliases
alias rm="trash"
alias cat="bat"

# git Aliases
alias gitgud="git checkout master && git pull && git checkout -b"
alias go="git push && git open"

# python Aliases - Migrates fhe default from python 2.x -> 3.x
alias python="python3"
alias pip="pip3"
