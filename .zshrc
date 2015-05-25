# An example configuration can be found in ~/.oh-my-zsh/templates/

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="cloud"
ZSH_THEME="fino"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git svn npm tmux z colored-man zsh-syntax-highlighting svn-support)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/bin:/usr/sbin:/usr/local/bin:$PATH

export TERM=xterm-256color

export LANG=zh_CN.UTF-8

source ~/.zsh_aliases
source ~/.zsh_docker

#composer
export COMPOSER_HOME=/etc/composer/

export JAVA_HOME=/usr/lib/jvm/jdk1.7.0_75
export JRE_HOME=${JAVA_HOME}/jre  
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib  
export PATH=${JAVA_HOME}/bin:$PATH  
export PATH=$JAVA_HOME/jre:$PATH

tmux


