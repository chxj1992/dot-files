myConfig
========

![image](https://github.com/chenxiaojing123/myConfig/blob/master/terminal.png)

# Vim 

    sudo apt-get install vim
    cp .vimrc ~/
    kgit clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

* Install Vim Plugins

    :PluginInstall

# Tmux 

    sudo apt-get install tmux
    cp -f .tmux.conf ~/

# Bash (NOT Recommended)

    cp -f .bash* ~/

# ZSH (Recommended)

    sudo apt-get install zsh

* Install oh-my-zsh

    wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
    chsh -s `which zsh`
    cp -f .zsh*  ~/
    source ~/.zshrc

# Idea

File > Import Settings -- settings.jar
