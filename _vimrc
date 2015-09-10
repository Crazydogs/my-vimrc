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

inoremap ' ''<esc>i
inoremap " ""<esc>i
inoremap { {}<esc>i
inoremap ( ()<esc>i

inoremap ;< &lt;<esc>a
inoremap ;> &gt;<esc>a
inoremap ;nb &nbsp;<esc>a

inoremap ;h1 <h1></h1><esc>4hi
inoremap ;h2 <h2></h2><esc>4hi
inoremap ;h3 <h3></h3><esc>4hi
inoremap ;h4 <h4></h4><esc>4hi
inoremap ;h5 <h5></h5><esc>4hi
inoremap ;h6 <h6></h6><esc>4hi
inoremap ;html <html><CR><head></head><CR><body><body><CR></html><esc>ki
inoremap ;link <link rel="stylesheet" type="text/css" href=""><esc>hi
inoremap ;meta <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
inoremap ;script <script></script><esc>8hi
inoremap ;div <div></div><esc>5hi
inoremap ;code <code></code><esc>6hi
inoremap ;button <button></button><esc>8hi
inoremap ;a <a href=""></a><esc>3hi
inoremap ;span <span></span><esc>6hi
inoremap ;pre <pre></pre><esc>5hi
inoremap ;code <code></code><esc>6hi
inoremap ;input <input name=""><esc>hi
inoremap ;br </br><esc>a

inoremap ;cl class=""<esc>i

inoremap ;fn function(){<CR><CR>}<esc>ki<tab>

"colorscheme Desert
colorscheme peachpuff
