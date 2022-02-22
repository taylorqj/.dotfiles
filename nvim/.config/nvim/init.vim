set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/android/*
set wildignore+=**/ios/*
set wildignore+=**/.git/*

" nvim vim-plug install curl
" sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

call plug#begin()
Plug 'neovim/nvim-lspconfig'
Plug 'tpope/vim-fugitive'
Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
Plug 'scrooloose/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'dense-analysis/ale'
Plug 'numirias/semshi'
Plug 'mileszs/ack.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'chun-yang/auto-pairs'
Plug 'yggdroot/indentline'
Plug 'airblade/vim-gitgutter'
Plug 'fatih/vim-go'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'L3MON4D3/LuaSnip'
Plug 'simrat39/symbols-outline.nvim'
Plug 'nvim-lua/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'frenzyexists/aquarium-vim', { 'branch': 'develop' }
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'bluz71/vim-nightfly-guicolors'
call plug#end()

let mapleader = ','

let g:indent_guides_enable_on_vim_startup = 1
let g:indentLine_enabled = 1
let g:jsx_ext_required = 0
let g:python3_host_prog='/usr/bin/python3'

nnoremap <c-\> <cmd>SymbolsOutline<cr>
nnoremap <Leader>l :set hlsearch! hlsearch?<CR>
