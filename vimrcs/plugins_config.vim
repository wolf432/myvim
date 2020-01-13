"设置Vundle插件配置
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'mattn/emmet-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'ctrlp-funky'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'majutsushi/tagbar'
"NERD出品的快速给代码加注释插件
",cs 在改行添加/**/注释
"",cA 在行末添加// 注释
",c<space> 没有注释则添加注释，有注释则删除注释
Plugin 'The-NERD-Commenter'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'rizzatti/dash.vim'
Plugin 'scrooloose/syntastic'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'brookhong/DBGPavim'
Plugin 'airblade/vim-gitgutter'
Plugin 'ianva/vim-youdao-translater'
Plugin 'WolfgangMehner/c-support'
"自动缩进
Plugin 'vim-scripts/indentpython.vim'
"继承Git
Plugin 'tpope/vim-fugitive'
"语法补全插件
Plugin 'maralla/completor.vim'

let g:user_emmet_mode='a'   " 在所有模式下都能使用

let g:airline#extensions#tabline#enabled = 1

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
map <leader>cpa :CtrlPMRU<CR>
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.cscope,*.tags

nnoremap <Leader>fu :CtrlPFunky<Cr>
nnoremap <Leader>fU :execute 'CtrlPFunky ' . expand('<cword>')<Cr>
let g:ctrlp_funky_matchtype = 'path'
let g:ctrlp_funky_syntax_highlight = 1

nmap tt :TagbarToggle<CR>

let g:UltiSnipsExpandTrigger="<c-l>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

"DBGPavim
let g:dbgPavimPort = 9000
let g:dbgPavimBreakAtEntry = 0

"有道词典插件
vnoremap <silent> <C-Y> :<C-u>Ydv<CR>
nnoremap <silent> <C-Y> :<C-u>Ydc<CR>
noremap <leader>yd :<C-u>Yde<CR>
