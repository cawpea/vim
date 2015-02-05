syntax on
colorscheme molokai
set nohlsearch
set cursorline
set number
set laststatus=2
set statusline=%F%r%h%=
set incsearch
set wildmenu wildmode=list:full
highlight Normal ctermbg=black ctermfg=grey
highlight StatusLine term=none cterm=none ctermfg=black ctermbg=grey
highlight CursorLine term=none cterm=none ctermfg=none ctermbg=darkgray

set nocompatible
filetype off

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
	call neobundle#rc(expand('~/.vim/bundle/'))
endif

"insert here your Neobundle plugins"
NeoBundle 'scrooloose/nerdtree'

"---------- Colorscheme ----------
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

NeoBundle 'Shougo/unite.vim'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'Shougo/neosnippet.vim'

filetype plugin indent on

nnoremap <silent><C-e> :NERDTreeToggle<CR>
map <C-l> gt
map <C-h> gT
