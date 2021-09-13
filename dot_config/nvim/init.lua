-- By default title is off. Needed for detecting window as neovim instance (sworkstyle)
vim.cmd 'set title'

-- Plug Initialization
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'mattn/emmet-vim'
Plug('cespare/vim-toml', {branch = 'main'})
Plug 'elzr/vim-json'
Plug 'gabrielelana/vim-markdown'
Plug 'sirtaj/vim-openscad'
Plug 'leafOfTree/vim-svelte-plugin'
Plug 'digitaltoad/vim-pug'
Plug 'leafgarland/typescript-vim'

vim.call('plug#end')

-- General settings
vim.cmd 'set number'
vim.cmd 'set wrap!'
vim.cmd 'set expandtab'
vim.cmd 'set autoindent'
vim.cmd 'set cindent'
vim.cmd 'set smartindent'
vim.cmd 'set nofoldenable'
vim.cmd 'set tabstop=2'
vim.cmd 'set shiftwidth=2'
vim.cmd 'set pastetoggle=<F2>'
vim.cmd 'set encoding=utf-8'
vim.cmd 'set noswapfile'
vim.cmd 'set backspace=indent,eol,start'
vim.cmd 'set hlsearch'
vim.cmd 'set incsearch'
