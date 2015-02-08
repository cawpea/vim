" Common----
set cursorline
set number
set laststatus=2
set statusline=%F%r%h%=
set nocompatible
set clipboard=unnamed,autoselect "ヤンク時にクリップボードにコピー
set expandtab "タブ入力を空白文字に変更
set backspace=start,eol,indent
filetype off

" Color----
syntax on
highlight Normal ctermbg=black ctermfg=grey
highlight StatusLine term=none cterm=none ctermfg=black ctermbg=grey
highlight CursorLine term=none cterm=none ctermfg=none ctermbg=darkgray
" let g:molokai_original = 1
" let g:rehash256 = 1
set background=dark

" Complement Command----
set wildmenu
set wildmenu wildmode=list:full

" Search----
set wrapscan "最後まで検索したら先頭へ戻る
set incsearch "インクリメンタルサーチ
set hlsearch "検索文字をハイライト

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
	call neobundle#begin(expand('~/.vim/bundle/'))
        NeoBundleFetch 'Shougo/neobundle.vim'
        call neobundle#end()
endif

"Colorscheme----
" solarized
NeoBundle 'altercation/vim-colors-solarized'
" mustang 
NeoBundle 'croaker/mustang-vim'
" wombat 
NeoBundle 'jeffreyiacono/vim-colors-wombat'
" jellybeans 
NeoBundle 'nanotech/jellybeans.vim'
" lucius 
NeoBundle 'vim-scripts/Lucius'
" zenburn 
NeoBundle 'vim-scripts/Zenburn'
" mrkn256 
NeoBundle 'mrkn/mrkn256.vim'
" railscasts 
NeoBundle 'jpo/vim-railscasts-theme'
" pyte 
NeoBundle 'therubymug/vim-pyte'
" molokai 
NeoBundle 'tomasr/molokai'
colorscheme railscasts

"insert here your Neobundle plugins"
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'mattn/emmet-vim'
NeoBundle 'hail2u/vim-css3-syntax'
NeoBundle 'taichouchou2/html5.vim'
NeoBundle 'taichouchou2/vim-javascript'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'open-browser.vim'

filetype plugin indent on

"KeyBind----
let mapleader=','
let g:user_emmet_leader_key='<C-t>'

nnoremap <silent><C-e> :NERDTreeToggle<CR>

"ブラウジング----
nmap <Leader>o <Plug>(openbrowser-open)
vmap <Leader>o <Plug>(openbrowser-open)
nnoremap <Leader>g :<C-u>OpenBrowserSearch<Space><C-r><C-w><Enter>

"タブ操作----
"nnoremap <Leader>t :tabnew<CR>
"nnoremap <Leader>w :tabclose<CR>
map <C-t> :tabnew<CR>
map <C-w> :tabclose<CR>
map <C-l> gt
map <C-h> gT
