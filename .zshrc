# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="gentoo"
alias tmux="TERM=screen-256color-bce tmux"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export WORKON_HOME=$HOME/venv
export PIP_DOWNLOAD_CACHE=~/.pip/
source $HOME/.local/bin/virtualenvwrapper.sh



# Customize to your needs...
export PATH=~/.local/bin:~/bin:~/lib:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/texlive/bin/x86_64-linux/:/usr/games:$PATH
export _JAVA_OPTIONS='-Dswing.aatext=true -Dawt.useSystemAAFontSettings=on -Dawt.RenderingHint=lcd' 

if [ -d "$HOME/.cabal/bin" ]; then
    export PATH="$PATH:$HOME/.cabal/bin"
fi
