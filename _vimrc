"设置编码
set encoding=utf-8

"显示行号
set nu

"语法高亮
syntax on

"不做备份
set nobackup

"tab长度
set tabstop=4
set sw=4

"space替代tab
set expandtab

"自动缩进
set ai 

"显示命令
set showcmd

"高亮显示搜索
set hlsearch

"80列提示
set cc=80

"按缩进折叠
set fdm=indent

"一些map
noremap <F2> <HOME>i//<ESC>
noremap <F3> <HOME>2x
noremap <F4> <ESC>bywi<<ESC>ea></<ESC>pa><ESC>F>a
noremap <F5> <ESC>:set filetype=html<ENTER>
noremap <F6> <ESC>:set filetype=css<ENTER>
noremap <F7> <ESC>:set filetype=javascript<ENTER>

"map启动key
let mapleader = ";"

"寄存器map
vnoremap <leader>y "ay
noremap <leader>p "ap

"快速标记map
noremap <leader>m mc
noremap <leader>' 'c

"配对map
inoremap ' ''<esc>i
inoremap " ""<esc>i
inoremap { {}<esc>i
inoremap ( ()<esc>i
inoremap [ []<esc>i
vnoremap <leader>' <esc>`>a'<esc>`<i'<esc>
vnoremap <leader>" <esc>`>a"<esc>`<i"<esc>
vnoremap <leader>{ <esc>`>a}<esc>`<i{<esc>
vnoremap <leader>( <esc>`>a)<esc>`<i(<esc>

"字符实体map
inoremap <leader>< &lt;<esc>a
inoremap <leader>> &gt;<esc>a
inoremap <leader>nb &nbsp;<esc>a

"标签mapk
inoremap <leader> h1 <h1></h1><esc>4hi
inoremap <leader> h2 <h2></h2><esc>4hi
inoremap <leader> h3 <h3></h3><esc>4hi
inoremap <leader> h4 <h4></h4><esc>4hi
inoremap <leader> h5 <h5></h5><esc>4hi
inoremap <leader> h6 <h6></h6><esc>4hi
inoremap <leader> html <html><CR><head></head><CR><body><body><CR></html><esc>ki
inoremap <leader> link <link rel="stylesheet" type="text/css" href=""><esc>hi
inoremap <leader> meta <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
inoremap <leader> script <script></script><esc>8hi
inoremap <leader> div <div></div><esc>5hi
inoremap <leader> code <code></code><esc>6hi
inoremap <leader> button <button></button><esc>8hi
inoremap <leader> a <a href=""></a><esc>3hi
inoremap <leader> span <span></span><esc>6hi
inoremap <leader> pre <pre></pre><esc>5hi
inoremap <leader> code <code></code><esc>6hi
inoremap <leader> input <input name=""><esc>hi
inoremap <leader> br </br><esc>a

inoremap <leader> cl class=""<esc>i

inoremap <leader> fn function(){<CR><CR>}<esc>ki<tab>

"colorscheme Desert
colorscheme peachpuff
