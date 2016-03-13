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
plugins=(npm colored-man-pages colorize zsh-syntax-highlighting svn docker bower python common-aliases \ 
laravel5 redis-cli man vagrant git-extra git-flow sbt scala gradle git-remote-branch github osx \
xcode command-not-found composer go golang ssh-agent z sudo supervisor cp copydir copyfile history \
dirhistory history-substring-search pip iwhois emoji)

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH=$HOME/bin:$HOME/.gvm/bin:$HOME/.composer/vendor/bin:/usr/sbin:/usr/local/bin:$PATH
export PATH=/opt/pkg_uninstaller:$PATH

export TERM=xterm-256color

export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

source ~/.zsh_aliases
source ~/.zsh_docker

eval "$(docker-machine env default)"

export HOMEBREW_GITHUB_API_TOKEN=6ed945420e2995585767061946c2e076fb48bf1a

export SCALA_HOME=/usr/local/lib/scala
export PATH=$SCALA_HOME/bin:$PATH

export GRADLE_HOME=/usr/local/lib/gradle
export PATH=$PATH:$GRADLE_HOME/bin

export REDIS_HOME=/usr/local/lib/redis
export PATH=$PATH:$REDIS_HOME/src

export GOPATH=$HOME/work/go
export PATH=$PATH:$GOPATH/bin
