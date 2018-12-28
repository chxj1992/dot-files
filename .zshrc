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
laravel5 redis-cli man vagrant git git-extra git-flow sbt scala gradle git-remote-branch github osx \
xcode command-not-found composer go golang ssh-agent z sudo supervisor cp copydir copyfile history \
dirhistory history-substring-search pip iwhois emoji zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH=$HOME/bin:$HOME/.gvm/bin:$HOME/.composer/vendor/bin:/usr/sbin:/usr/local/bin:$PATH
export PATH=/opt/pkg_uninstaller:$PATH

export TERM=xterm-256color

export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

source ~/.zsh_env
source ~/.zsh_aliases

#java
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_144.jdk/Contents/Home" 
export PATH=$PATH:$JAVA_HOME/bin

#golang
export GOPATH=$HOME/work/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

#android
export ANDROID_HOME=/Users/chenxiaojing/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools/:$ANDROID_HOME/emulator

#hadoop
export HADOOP_HOME=/usr/local/lib/hadoop
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export PATH=$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin

#spark
export SPARK_HOME=/usr/local/lib/spark
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/chenxiaojing/.sdkman"
[[ -s "/Users/chenxiaojing/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/chenxiaojing/.sdkman/bin/sdkman-init.sh"

export PATH="/usr/local/opt/erlang@20/bin:$PATH"
