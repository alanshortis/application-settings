# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/uczas/.oh-my-zsh"

# Change the displayed username.
export DEFAULT_USER=`whoami`

# Some settings.
HIST_STAMPS="dd.mm.yyyy"
POWERLEVEL9K_MODS="nerdfonts-complete"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time vcs dir)
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="► "
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2



# Aliases.
[ -f .aliases ] && source .aliases




plugins=(
  git
)

source $ZSH/oh-my-zsh.sh
