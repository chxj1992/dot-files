myConfig
========

# Vim 

sudo apt-get install vim

cp .vimrc ~/

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

* 安装 vim 插件

:PluginInstall

# Tmux 

sudo apt-get install tmux

cp -f .tmux.conf ~/

# Bash 

cp -f .bashrc .bash_aliases ~/

# ZSH 

sudo apt-get install zsh

* 安装 oh-my-zsh

wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh

chsh -s `which zsh`

cp -f .zshrc .zsh_aliases ~/

* 重新登录后生效

# Idea

File > Import Settings -- settings.jar
