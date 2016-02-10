" Enable neobundle
filetype off
set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/vimproc.vim', {
\ 'build' : {
\     'linux' : 'make'
\    },
\ }
let g:neobundle#install_process_timeout = 1500

" General addons
NeoBundle 'MarcWeber/vim-addon-mw-utils'
NeoBundle 'xolox/vim-misc'
NeoBundle 'tomtom/tlib_vim'

NeoBundle 'Shougo/unite.vim'
NeoBundle 'Raimondi/delimitMate' " Automatic closing of quotes, parenthesis, brackets, etc.
NeoBundle 'Shougo/neocomplete.vim' " Auto-completion engine
NeoBundle 'Shougo/vimshell.vim' " Shell integration in Vim
NeoBundle 'airblade/vim-gitgutter' " Show git diff in Vim
NeoBundle 'bling/vim-airline' " Vim powerline
NeoBundle 'chrisbra/csv.vim' " A Filetype plugin for csv files
NeoBundle 'ctrlpvim/ctrlp.vim' " File searching from Vim
NeoBundle 'godlygeek/tabular' " Align stuff
NeoBundle 'jistr/vim-nerdtree-tabs' " :NERDTreeTabsToggle to display in all tabs
NeoBundle 'ntpeters/vim-better-whitespace' " Highlight and strip trailing whitespaces
NeoBundle 'plasticboy/vim-markdown' " Deal with markdown files
NeoBundle 'rking/ag.vim' " Silver searcher from Vim
NeoBundle 'scrooloose/nerdtree' " Nerdtree
NeoBundle 'scrooloose/syntastic' " Syntax checking
NeoBundle 'sheerun/vim-polyglot'
NeoBundle 'terryma/vim-multiple-cursors' " Multi cursors
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
NeoBundle 'jlanzarotta/bufexplorer'
NeoBundle 'Rip-Rip/clang_complete'
NeoBundle 'hdima/python-syntax'
NeoBundle 'vim-scripts/LargeFile'

" Colors
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'nanotech/jellybeans.vim'

" Julia
NeoBundle 'JuliaLang/julia-vim'

" Haskell
NeoBundle 'dag/vim2hs'
NeoBundle 'eagletmt/ghcmod-vim'
NeoBundle 'eagletmt/neco-ghc'

call neobundle#end()

filetype plugin indent on " enable detection, plugins and indenting in one step
NeoBundleCheck
