# terminal-config
========

> My Terminal Config

![image](https://github.com/chenxiaojing123/myConfig/blob/master/terminal.png)


# Vim 
    
+ Install Vim
    
        $ sudo apt-get install vim
        $ cp .vimrc ~/

+ Install Vim Plugins

        $ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
        $ vim
        :PluginInstall
        $ mkdir -p ~/.vim/colors/
        $ cp ~/.vim/bundle/vim-colors-solarized/colors/solarized.vim ~/.vim/colors/        

# Tmux

    $ sudo apt-get install tmux
    $ cp -f .tmux.conf ~/
    
# Zsh 

+ Install Zsh
    
        $ sudo apt-get install zsh

+ Install oh-my-zsh

        $ wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
        $ chsh -s `which zsh`
        $ cp -f .zsh*  ~/
        $ source ~/.zshrc


