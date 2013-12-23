" 基本配置
" //////////////////////////////////////////////

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

" 命令映射
cabbrev W w
cabbrev Q q
cabbrev WQ wq

"----------------------------------------


" 插件配置
" /////////////////////////////////////////////////

" NerdTree: 目录树
"更适合代码的目录树样式
let g:netrw_liststyle= 3 
cabbrev E e

" Tagbar: a PHP outline addon
nmap <F8> :TagbarToggle<CR>
let g:tagbar_phpctags_bin='~/.vim/bundle/tagbar-phpctags.vim/bin/phpctags'

" PhpQA: 语法检测
"code sniffer is too strong ...
"let g:phpqa_codesniffer_args = '--standard=PHPCS'
let g:phpqa_codesniffer_autorun = 0
let g:phpqa_messdetector_autorun = 0

" Emmet: html补全
let g:user_emmet_expandabbr_key = '<C-e>'
let g:use_emmet_complete_tag = 1

" EasyMotion: 参数 w,ge,t,j,k
let g:EasyMotion_leader_key = '<Leader>'

" VimPowerLine: PowerLine for Vim
let g:Powerline_symbols = 'fancy'

"----------------------------------------


" Bundle 配置
" //////////////////////////////////////////////////
":BundleInstall 安装插件
":BundleInstall! 更新插件
":BundleClean 删除插件

set nocompatible               " be iMproved,不支持vi模式
filetype off                   " required!
 
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"let Vundle manage Vundle  required! 
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'ctags.vim'
" An addon plugin for tagbar using phpctags to generate php ctags index.
Bundle 'vim-php/tagbar-phpctags.vim.git'
Bundle 'majutsushi/tagbar.git'
" PHP代码补全
Bundle 'gmarik/snipmate.vim.git'
" 目录树
Bundle 'The-NERD-tree'
" 牛逼的字符搜索工具
Bundle 'EasyMotion'
" VIM % 符号匹配增强
Bundle 'matchit.zip'
" PHP语法及风格检查
Bundle 'joonty/vim-phpqa.git'
" 标签补全，新版Zencoding
Bundle 'mattn/emmet-vim.git'
" 分屏黄金分割
Bundle 'roman/golden-ratio'
" 符号配对
Bundle 'Townk/vim-autoclose.git'
" Git工具
Bundle 'tpope/vim-fugitive'
" PowerLine
Bundle 'Lokaltog/vim-powerline'
"符号匹配操作,ds:删除，ysiw:插入，cs:修改 ,t=>tag
Bundle 'tpope/vim-surround.git'

"------------------------------------------------


filetype plugin indent on     
"语法高亮
syntax on
