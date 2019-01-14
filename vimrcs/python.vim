"符合PEP8标准
au BufNewFile,BufRead *.py
\ set tabstop=4
\ set softtabstop=4
\ set shiftwidth=4
\ set textwidth=79
\ set expandtab
\ set autoindent
\ set fileformat=unix

"标示不必要的空白字符,可以让Vim帮我们标示出来，使其很容易发现并删除。
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match pythonStatement /\s\+$/

let python_highlight_all=1
