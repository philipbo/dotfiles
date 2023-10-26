" 修改leader键
"let mapleader = '<space>'
"let g:mapleader = '<space>'

let mapleader = ' '
let g:mapleader = ' '

" Move across wrapped lines like regular lines
" Go to the first non-blank character of a line
"noremap 0 ^ 
" Just in case you need to go to the very beginning of a line
"noremap ^ 0 
"
"
"" jj 替换 Esc
inoremap jj <Esc>

" clear the highlighted search result
" (清除高亮)
nnoremap <Leader>sc :nohlsearch<CR>
nnoremap <Leader>fs :w<CR>
" Quit normal mode
" (保存关闭)
nnoremap <Leader>q  :q<CR>
nnoremap <Leader>Q  :qa!<CR>
" Move half page faster
" (上下翻页)
nnoremap <Leader>d  <C-d>
nnoremap <Leader>u  <C-u>

vmap <Leader>d  <C-d>
vmap <Leader>u  <C-u>

map <Leader><Leader>l <Plug>(easymotion-lineforward)<CR>
map <Leader><Leader>h <Plug>(easymotion-linebackward)<CR>

" Move to the start of line
nnoremap H ^
vmap H ^

" Move to the end of line
nnoremap L $
vmap L $


" Redo
nnoremap U <C-r>

" quit ==> close current window
nnoremap <Leader>q <C-W>c
nnoremap <Leader>wq <C-W>c
" Window operation
" (关于窗口操作)
nnoremap <Leader>ww <C-W>w
nnoremap <Leader>wd <C-W>c
nnoremap <Leader>wj <C-W>j
nnoremap <Leader>wk <C-W>k
nnoremap <Leader>wh <C-W>h
nnoremap <Leader>wl <C-W>l
nnoremap <Leader>ws <C-W>s
nnoremap <Leader>w- <C-W>s
nnoremap <Leader>wv <C-W>v
nnoremap <Leader>w\| <C-W>v

" 多光标"
map mc <A-n>
map mx <A-x>
map mp <A-p>


" Tab operation
" (切换标签)
"nnoremap tn gt
"nnoremap tp gT

" 开启语法高亮
syntax on
" 检测文件类型
filetype on
" 针对不同的文件类型采用不同的缩进格式
" filetype indent on
" 允许插件
filetype plugin on
" 启动自动补全
"filetype plugin indent on
" 文件修改之后自动载入
set autoread
set autoindent

" 取消备份。 视情况自己改
set nobackup
" 关闭交换文件
set noswapfile
" 突出显示当前行
set cursorline
" 显示当前的行号列号
set ruler
" 在状态栏显示正在输入的命令
set showcmd
" 左下角显示当前vim模式
set showmode

" 显示行号
 set number
set relativenumber
" 取消换行
"set nowrap

" 回车不跟随上行注释
set fo-=r

" 设置文内智能搜索提示
" 高亮search命中的文本
set hlsearch
" 打开增量搜索模式,随着键入即时搜索
set incsearch
" 搜索时忽略大小写
set ignorecase
" 有一个或以上大写字母时仍大小写敏感
set smartcase

set backspace=eol,start,indent

set laststatus=2

" tab相关变更
" 设置Tab键的宽度        [等同的空格个数]
set tabstop=4
" 每一次缩进对应的空格数
set shiftwidth=4
" 按退格键时可以一次删掉 4 个空格
set softtabstop=4
" insert tabs on the start of a line according to shiftwidth, not tabstop 按退格键时可以一次删掉 4 个空格
set smarttab
" 将Tab自动转化成空格[需要输入真正的Tab键时，使用 Ctrl+V + Tab]
set expandtab
" 缩进时，取整 use multiple of shiftwidth when indenting with '<' and '>'
set shiftround

" vim yy to clipboard
set clipboard+=unnamed,unnamedplus
"set clipboard=unnamed
"set clipboard=unnamedplus

" 分屏窗口移动, Smart way to move between windows
" (关于窗口操作)
nnoremap <Leader>ww <C-W>w
nnoremap <Leader>wd <C-W>c
nnoremap <Leader>wj <C-W>j
nnoremap <Leader>wk <C-W>k
nnoremap <Leader>wh <C-W>h
nnoremap <Leader>wl <C-W>l
nnoremap <Leader>ws <C-W>s
nnoremap <Leader>w- <C-W>s
nnoremap <Leader>wv <C-W>v
nnoremap <Leader>w\| <C-W>v

" insert mode move
inoremap <C-a> <Home>
inoremap <C-e> <End>

"==========================================
" FileEncode Settings 文件编码,格式
"==========================================
" 设置新文件的编码为 UTF-8
set encoding=utf-8
" 自动判断编码时，依次尝试以下编码：
set fileencodings=utf-8,gb18030,ucs-bom,cp936,big5,euc-jp,euc-kr,latin1
"set fileencoding=utf-8
set helplang=cn
"==========================================

" 调整缩进后自动选中，方便再次操作
vnoremap < <gv
vnoremap > >gv

" clear search results
nnoremap <silent> // :nohlsearch<CR>

"se mouse+=a

" tab navigation mappings
map tt :tabnew
map <M-Right> :tabn<CR>
imap <M-Right> <ESC>:tabn<CR>
map <M-Left> :tabp<CR>
imap <M-Left> <ESC>:tabp<CR>

set pastetoggle=<F10>

" install bundles
if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

