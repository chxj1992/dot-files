# An example configuration can be found in ~/.oh-my-zsh/templates/

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
#ZSH_THEME="fino"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'
source ~/.zsh_powerlevel9k_haccks

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-open z docker zsh-autosuggestions zsh-completions history zsh-syntax-highlighting colored-man-pages emoji textmate)

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH=$HOME/bin:$HOME/.gvm/bin:$HOME/.composer/vendor/bin:/usr/sbin:/usr/local/bin:$PATH
export PATH=/opt/pkg_uninstaller:$PATH
export PATH=/usr/local/lib/yubihsm2-sdk/bin:$PATH

export TERM=xterm-256color

export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

source ~/.zsh_env
source ~/.zsh_aliases

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles

GIT_TERMINAL_PROMPT=1

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
export SPARK_MASTER_WEBUI_PORT=9090

#erlang
export PATH="/usr/local/opt/erlang@20/bin:$PATH"

[ -s "/Users/chenxiaojing/.web3j/source.sh" ] && source "/Users/chenxiaojing/.web3j/source.sh"

