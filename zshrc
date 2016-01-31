export LC_ALL="en_US.UTF-8"


# source ~/.zprezto/init.zsh
ZSH=$HOME/.oh-my-zsh
DEFAULT_USER="berson_r"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
source ~/.oh-my-zsh/oh-my-zsh.sh

export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
export EDITOR='vim'


# Example aliases
alias c='clear'
alias df='df -h'
alias du='du -sh'
alias ls='ls -h --color=auto'
alias g++='g++ -Wall -Wextra -pedantic -std=c++11'
alias reload='. ${HOME}/.zshrc'
alias se='apt-cache search'
alias inst='sudo apt-get install'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias lock='gnome-screensaver-command -l'
alias Byobu='byobu -A -D -RR -fa -h 150000 -l -O -U'
alias emacs='emacs -nw'
alias fuck='$(thefuck $(fc -ln -1))'

xset b off
xset r rate 300 100

# Customize to your needs...
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/core_perl
export PATH=$HOME/.linuxbrew/bin:$PATH # linuxbrew

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib:/usr/lib:$HOME/usr/lib:$HOME/.local/lib
export LD_RUN_PATH=$LD_RUN_PATH:$HOME/usr/lib:$HOME/.local/lib
export LIBRARY_PATH=$LD_LIBRARY_PATH
export C_INCLUDE_PATH=$HOME/usr/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$HOME/usr/include:$CPLUS_INCLUDE_PATH

export PATH=$PATH:$HOME/.local/bin          # ~/.local/bin
export PATH=$HOME/.linuxbrew/bin:$PATH
export PATH=$HOME/usr/bin:$PATH             # ~/usr/bin
export PATH=$HOME/dev/public/julia:$PATH    # Julia compiler
export PATH=$HOME/.rvm/bin:$PATH            # RVM
export PATH=$HOME/.gem/ruby/1.9.1/bin:$PATH # Ruby gems
export PATH=$HOME/dev/public/Nim/bin:$PATH  # Nim compiler
export PATH=$HOME/.nimble/bin:$PATH         # Nim nimble packages

# Linux brew
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"

# Go
export PATH=$PATH:$HOME/.linuxbrew/opt/go/libexec/bin
export GOPATH=$HOME/.go
export PATH=$PATH:$GOPATH/bin

# Haskell
export PATH=$HOME/.stack/programs/x86_64-linux/ghc-7.10.3/bin:$PATH

# Python Virtualenv
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
export VIRTUALENVWRAPPER_VIRTUALENV=`which virtualenv`
export VIRTUALENVWRAPPER_LOG_DIR=$WORKON_HOME
export VIRTUALENVWRAPPER_HOOK_DIR=$WORKON_HOME
source /usr/share/virtualenvwrapper/virtualenvwrapper.sh

# Extra configuration
if [ -e "$HOME/.zshlocal" ];
then
    source $HOME/.zshlocal
fi
