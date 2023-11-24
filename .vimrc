set encoding=utf-8
scriptencoding utf-8

hi highlight claer
set bg=dark
syntax enable


color iceberg

set number
set clipboard+=unnamed
set wrap
set cursorline
set noundofile
set noswapfile
set nobackup
set ambiwidth=double

" スペース表示
set list
set listchars=tab:»-,trail:-,nbsp:%
set listchars+=space:∙



" ディレクトリ候補表示
set wildmenu

"-----検索関連-----
set incsearch " インクリメンタルサーチ
set ignorecase " 大文字小文字の区別しない
set smartcase " もし検索パターンに大文字があれば大文字小文字を区別する
set hlsearch " 検索結果のハイライトする

"-----タブ・インデント関連-----
set smartindent " スマートインデント
set tabstop=2 " タブの空白数
set autoindent " 改行時のインデントを継続する
set expandtab " タブの挿入時に空白を入れる
set shiftwidth=2 " smartindentで増減する幅


" 常に Status Line を表示する
set laststatus=2

export TERM=xterm-256color
if !has('gui_running')
  set t_Co=256
endif

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }