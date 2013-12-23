myConfig
========

# Vim ?

sudo apt-get install vim

cp -fr .vimrc .fonts ~/

git clone https://github.com/vim-scripts/northland.vim.git ~/.vim/

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle 

* 安装 vim 插件
:BundleInstall

# Tmux ?

sudo apt-get install tmux

cp -f .tmux.conf ~/

# Bash ?

cp -f .bashrc .bash_aliases ~/

# ZSH ?

sudo apt-get install zsh

* 安装 oh-my-zsh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

chsh -s `which zsh`

cp -f .zshrc .zsh_aliases ~/

* 重新登录后生效

