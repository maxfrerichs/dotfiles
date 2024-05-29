syntax on
filetype plugin indent on
call plug#begin()
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'w0rp/ale'
Plug 'catppuccin/vim', {'as': 'catppuccin'}
Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}
Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
call plug#end()
colorscheme catppuccin_mocha
