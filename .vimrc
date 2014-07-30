"基本配置
"================================================== 

"深色背景
set background=dark
"配色
colorscheme northland
"不产生备份文件
set nowrap
"行号
set number
"标记当前行
set cursorline
"显示工具条
set ruler
"搜索高亮显示
set hlsearch
"分割窗口等宽
set equalalways
"展开式菜单
set wildmenu
"显示命令
set showcmd
"编码集
set fileencoding=utf-8
"缩进风格
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab 
"聪明缩进
set autoindent
set smartindent
"聪明tab键
set smarttab
"聪明大小写
set smartcase
"提示栏模式
set laststatus=2

"vim tab切换快捷键
map <C-t> :tabnew<CR>
map <S-h> :tabp<CR>
map <S-l> :tabn<CR>
"vim 分屏快捷键
map <S-x> :sp<CR>
map <S-y> :vs<CR>

"命令映射
cabbrev W w
cabbrev Q q
cabbrev WQ wq


"插件配置
"==================================================

"NerdTree: 目录树
"更适合代码的目录树样式
let g:netrw_liststyle= 3 
cabbrev E e

"Tagbar: a outline addon
nmap <F8> :TagbarToggle<CR>
let g:Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let g:tagbar_left = 1
let g:tagbar_width = 30

"PhpQA: 语法检测
"code sniffer is too strong ...
"let g:phpqa_codesniffer_args = '--standard=PHPCS'
let g:phpqa_codesniffer_autorun = 0
let g:phpqa_messdetector_autorun = 0

"Emmet: html补全
let g:user_emmet_expandabbr_key = '<C-e>'
let g:use_emmet_complete_tag = 1

"EasyMotion: 参数 w,ge,t,j,k
let g:EasyMotion_leader_key = '<Leader>'

"AirLine
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1


"Bundle 配置
"================================================== 
":BundleInstall 安装插件
":BundleInstall! 更新插件
":BundleClean 删除插件

set nocompatible
filetype off
 
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"let Vundle manage Vundle  required! 
Plugin 'gmarik/vundle'

"My Plugins here:
Plugin 'ctags.vim'
Plugin 'majutsushi/tagbar'
"An addon plugin for tagbar using phpctags to generate php ctags index.
Plugin 'vim-php/tagbar-phpctags.vim'
"代码补全
Plugin 'gmarik/snipmate.vim'
"目录树
Plugin 'The-NERD-tree'
"牛逼的字符搜索工具
Plugin 'EasyMotion'
"VIM % 符号匹配增强
Plugin 'tmhedberg/matchit'
"PHP语法及风格检查
Plugin 'joonty/vim-phpqa'
"标签补全
Plugin 'mattn/emmet-vim'
"符号配对
Plugin 'Townk/vim-autoclose'
"Git工具
Plugin 'tpope/vim-fugitive'
"AirLine
Plugin 'bling/vim-airline'
"符号匹配操作,ds:删除，ysiw:插入，cs:修改 ,t=>tag
Plugin 'tpope/vim-surround'
"iterm下vim光标样式修复
Plugin 'sjl/vitality.vim'
"html5支持
Plugin 'othree/html5.vim'
"Dash文档
Plugin 'rizzatti/dash.vim'
"Vim剪切板 shift ” + Y
Plugin 'vim-scripts/fakeclip'

"============================================

filetype plugin indent on     
"语法高亮
syntax on
